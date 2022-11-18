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
          : ExternalMetadata.fromJson(
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

_$_ExternalMetadata _$$_ExternalMetadataFromJson(Map<String, dynamic> json) =>
    _$_ExternalMetadata(
      youtube: (json['youtube'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      deezer: (json['deezer'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      gaana: (json['gaana'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      awa: (json['awa'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      kkbox: (json['kkbox'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      spotify: (json['spotify'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      applemusic: (json['applemusic'] as List<dynamic>?)
          ?.map((e) => SongMetadataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExternalMetadataToJson(_$_ExternalMetadata instance) =>
    <String, dynamic>{
      'youtube': instance.youtube,
      'deezer': instance.deezer,
      'gaana': instance.gaana,
      'awa': instance.awa,
      'kkbox': instance.kkbox,
      'spotify': instance.spotify,
      'applemusic': instance.applemusic,
    };

_$_SongMetadataSource _$$_SongMetadataSourceFromJson(
        Map<String, dynamic> json) =>
    _$_SongMetadataSource(
      id: json['id'] as String?,
      link: json['link'] as String?,
      preview: json['preview'] as String?,
    );

Map<String, dynamic> _$$_SongMetadataSourceToJson(
        _$_SongMetadataSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'preview': instance.preview,
    };
