// Copyright (c) 2022, Tomás Sasovsky
// https://github.com/tomassasovsky
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

// ignore_for_file: prefer_const_constructors
import 'dart:developer';
import 'dart:io';

import 'package:acrcloud_rest/acrcloud_rest.dart';
import 'package:test/test.dart';

void main() {
  group('ACRCloudRest', () {
    test('can be instantiated', () {
      expect(ACRCloudRest(), isNotNull);
    });

    test('getTrackData', () async {
      final song = File('sample.mp3');
      final contents = await song.readAsBytes();
      final result = await ACRCloudRest().recogniseSong(
        contents,
        options: SongRecognitionOptions(
          host: 'YOUR_HOST',
          accessKey: 'YOUR_ACCESS_KEY',
          accessSecret: 'YOUR_ACCESS_SECRET',
        ),
      );

      log(result.toJson().toString());
    });
    test('getMetadata', () async {
      final result = await ACRCloudRest().getMetadata(
        token: 'YOUR_TOKEN',
        query: 'Rihanna Diamonds',
      );

      for (final element in result) {
        log(element.toJson().toString());
      }
    });
  });
}
