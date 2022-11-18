// Copyright (c) 2022, Tomás Sasovsky
// https://github.com/tomassasovsky
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'dart:convert';
import 'dart:typed_data';

import 'package:acrcloud_rest/src/models/models.dart';
import 'package:crypto/crypto.dart';
import 'package:http/http.dart' as http;

/// {@template acrcloud_rest}
/// A Dart http client for the ACRCloud service.
/// {@endtemplate}
class AcrcloudRest {
  /// {@macro acrcloud_rest}
  AcrcloudRest({
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
