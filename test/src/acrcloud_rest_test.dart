// Copyright (c) 2022, Tomás Sasovsky
// https://github.com/tomassasovsky
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

// ignore_for_file: prefer_const_constructors
import 'package:acrcloud_rest/acrcloud_rest.dart';
import 'package:test/test.dart';

void main() {
  group('AcrcloudRest', () {
    test('can be instantiated', () {
      expect(AcrcloudRest(), isNotNull);
    });
  });
}
