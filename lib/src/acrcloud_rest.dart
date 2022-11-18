// Copyright (c) 2022, Tomás Sasovsky
// https://github.com/tomassasovsky
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'dart:convert';
import 'dart:typed_data';

import 'package:acrcloud_rest/acrcloud_rest.dart';
import 'package:crypto/crypto.dart';
import 'package:http/http.dart' as http;

/// {@template acrcloud_rest}
/// A Dart http client for the ACRCloud service.
/// {@endtemplate}
class ACRCloudRest {
  /// {@macro acrcloud_rest}
  ACRCloudRest({
    http.Client? client,
  }) : _client = client ?? http.Client();

  final http.Client _client;

  /// Identifies the song from the provided audio file contents.
  Future<SongRecognitionResponse> recogniseSong(
    Uint8List contents, {
    required SongRecognitionOptions options,
  }) async {
    final timestamp = DateTime.now().millisecondsSinceEpoch ~/ 1000;

    final stringToSign = _buildStringToSign(
      'POST',
      options.endpoint,
      options.accessKey,
      options.dataType,
      options.signatureVersion,
      timestamp.toString(),
    );
    final signature = _sign(stringToSign, options.accessSecret);

    final uri = Uri(
      scheme: 'https',
      host: options.host,
      path: 'v1/identify',
    );

    final fields = {
      'access_key': options.accessKey,
      'data_type': options.dataType,
      'signature_version': options.signatureVersion,
      'signature': signature,
      'sample_bytes': contents.length.toString(),
      'timestamp': timestamp.toString(),
    };

    final request = http.MultipartRequest('POST', uri);
    request.fields.addAll(fields);
    request.files.add(http.MultipartFile.fromBytes('sample', contents));

    final streamedResponse = await _client.send(request);
    final response = await http.Response.fromStream(streamedResponse);
    final result = SongRecognitionResponse.fromJson(
      jsonDecode(response.body) as Map,
    );

    return result;
  }

  /// Get music platforms metadata and links.
  ///
  /// The [platforms] parameter is a list of [SongPlatforms] values,
  /// which can be used to specify which platforms to get metadata from.
  Future<List<SongMetadata>> getMetadata({
    /// The platorfm's url, for example:
    /// https://www.youtube.com/watch?v=5UMCrq-bBCg
    /// https://open.spotify.com/track/1p80LdxRV74UKvL8gnD7ky
    /// https://www.deezer.com/track/1290892992
    String? sourceUrl,

    /// ISRC
    String? isrc,

    /// ACRCloud Music ID
    String? acrId,

    /// The platform's metadata you want to get.
    /// for example:
    /// ```dart
    /// [SongPlatforms.spotify, SongPlatforms.youtube]
    /// ```
    ///
    /// The default value is equivalent to:
    /// ```dart
    /// [
    ///   SongPlatforms.spotify,
    ///   SongPlatforms.deezer,
    ///   SongPlatforms.youtube,
    ///   SongPlatforms.itunes,
    ///   SongPlatforms.tidal,
    /// ];

    List<SongPlatforms> platforms = SongPlatforms.defaultList,

    /// Your search query, example: Eminem -Without Me

    String? query,

    /// If true, the response metadata will contain the contributors
    /// and works metadata if the tracks have.

    bool includeWorks = false,
    required String token,
  }) async {
    final fields = {
      'include_works': includeWorks ? '1' : '0',
      if (sourceUrl != null) 'source_url': sourceUrl,
      if (isrc != null) 'isrc': isrc,
      if (acrId != null) 'acr_id': acrId,
      if (query != null) 'query': query,
      if (platforms.isNotEmpty) 'platforms': platforms.join(','),
    };

    final uri =
        Uri.parse('https://eu-api-v2.acrcloud.com/api/external-metadata/tracks')
            .replace(queryParameters: fields);

    final response = await _client.get(
      uri,
      headers: {
        'accept': 'application/json',
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token',
      },
    );

    final result = songMetadataResponseFromJson(response.body);
    return result;
  }

  String _sign(String signString, String accessSecret) {
    return base64Encode(
      Hmac(sha1, utf8.encode(accessSecret))
          .convert(utf8.encode(signString))
          .bytes,
    );
  }

  String _buildStringToSign(
    String method,
    String uri,
    String accessKey,
    String dataType,
    String signatureVersion,
    String timestamp,
  ) {
    return [method, uri, accessKey, dataType, signatureVersion, timestamp]
        .join('\n');
  }
}
