// ignore_for_file: public_member_api_docs

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
