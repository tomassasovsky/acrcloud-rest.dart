// Copyright (c) 2022, Jorge Rincón Arias
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

/// {@template song_recognition}
/// Helper class to provide options for the song recognition.
/// {@endtemplate}
class SongRecognitionOptions {
  /// {@macro song_recognition}
  SongRecognitionOptions({
    required this.accessKey,
    required this.accessSecret,
    required this.host,
    this.endpoint = '/v1/identify',
    this.signatureVersion = '1',
    this.dataType = 'audio',
    this.secure = true,
  }) : assert(
          dataType == 'audio' || dataType == 'fingerprint',
          'dataType must be audio or fingerprint',
        );

  /// The host of the ACRCloud service.
  final String host;

  /// The endpoint of the ACRCloud service.
  final String endpoint;

  /// The signature version ("1") of the ACRCloud service.
  final String signatureVersion;

  /// audio or fingerprint.
  final String dataType;

  /// The access key of the ACRCloud service.
  final bool secure;

  /// The project access_key.
  final String accessKey;

  /// The access secret of the ACRCloud service.
  final String accessSecret;
}
