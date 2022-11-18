// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

enum SongPlatforms {
  spotify,
  applemusic,
  youtube,
  itunes,
  deezer,
  tidal,
  gaana,
  awa,
  kkbox,
  @JsonValue('7digital')
  sevendigital,
  musicbrainz;

  @override
  String toString() => (this == SongPlatforms.sevendigital) ? '7digital' : name;

  static const defaultList = [
    spotify,
    deezer,
    youtube,
    itunes,
    tidal,
  ];
}
