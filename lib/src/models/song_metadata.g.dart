// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongMetadataResponse _$$_SongMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SongMetadataResponse(
      name: json['name'] as String?,
      durationMs: json['duration_ms'] as int?,
      trackNumber: json['track_number'] as int?,
      isrc: json['isrc'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      album: json['album'] == null
          ? null
          : Album.fromJson(json['album'] as Map<String, dynamic>),
      label: json['label'] as String?,
      externalMetadata: json['external_metadata'] == null
          ? null
          : ExternalMetadataList.fromJson(
              json['external_metadata'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SongMetadataResponseToJson(
        _$_SongMetadataResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'duration_ms': instance.durationMs,
      'track_number': instance.trackNumber,
      'isrc': instance.isrc,
      'artists': instance.artists,
      'album': instance.album,
      'label': instance.label,
      'external_metadata': instance.externalMetadata,
      'type': instance.type,
    };

_$_Album _$$_AlbumFromJson(Map<String, dynamic> json) => _$_Album(
      name: json['name'] as String?,
      releaseDate: json['release_date'] as String?,
      cover: json['cover'] as String?,
      covers: json['covers'] == null
          ? null
          : Covers.fromJson(json['covers'] as Map<String, dynamic>),
      upc: json['upc'] as String?,
    );

Map<String, dynamic> _$$_AlbumToJson(_$_Album instance) => <String, dynamic>{
      'name': instance.name,
      'release_date': instance.releaseDate,
      'cover': instance.cover,
      'covers': instance.covers,
      'upc': instance.upc,
    };

_$_Covers _$$_CoversFromJson(Map<String, dynamic> json) => _$_Covers(
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$_CoversToJson(_$_Covers instance) => <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$_Artist _$$_ArtistFromJson(Map<String, dynamic> json) => _$_Artist(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ArtistToJson(_$_Artist instance) => <String, dynamic>{
      'name': instance.name,
    };

_$_ExternalMetadataList _$$_ExternalMetadataListFromJson(
        Map<String, dynamic> json) =>
    _$_ExternalMetadataList(
      spotify: (json['spotify'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      applemusic: (json['applemusic'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      youtube: (json['youtube'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      itunes: (json['itunes'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      deezer: (json['deezer'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      tidal: (json['tidal'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      gaana: (json['gaana'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      awa: (json['awa'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      kkbox: (json['kkbox'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      sevendigital: (json['7digital'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
      musicbrain: (json['musicbrain'] as List<dynamic>?)
              ?.map(
                  (e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SongMetadataSource>[],
    );

Map<String, dynamic> _$$_ExternalMetadataListToJson(
        _$_ExternalMetadataList instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
      'applemusic': instance.applemusic,
      'youtube': instance.youtube,
      'itunes': instance.itunes,
      'deezer': instance.deezer,
      'tidal': instance.tidal,
      'gaana': instance.gaana,
      'awa': instance.awa,
      'kkbox': instance.kkbox,
      '7digital': instance.sevendigital,
      'musicbrain': instance.musicbrain,
    };

_$_SongMetadataSource _$$_SongMetadataSourceFromJson(
        Map<String, dynamic> json) =>
    _$_SongMetadataSource(
      id: json['id'] as String?,
      link: json['link'] as String?,
      preview: json['preview'] as String?,
      vid: json['vid'] as String?,
    );

Map<String, dynamic> _$$_SongMetadataSourceToJson(
        _$_SongMetadataSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'preview': instance.preview,
      'vid': instance.vid,
    };
