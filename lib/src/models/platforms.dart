// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

enum SongPlatforms {
  spotify('Spotify'),
  applemusic('Apple Music'),
  youtube('Youtube'),
  itunes('Itunes'),
  deezer('Deezer'),
  tidal('Tidal'),
  gaana('Gaana'),
  awa('AWA'),
  kkbox('KKBOX'),
  @JsonValue('7digital')
  sevendigital('7digital'),
  musicbrainz('MusicBrainz');

  const SongPlatforms(this.label);
  final String label;

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
