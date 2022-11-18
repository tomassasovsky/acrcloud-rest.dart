// To parse this JSON data, do
//
//     final songMetadataResponse = songMetadataResponseFromJson(jsonString);
// ignore_for_file: public_member_api_docs

import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_metadata.freezed.dart';
part 'song_metadata.g.dart';

List<SongMetadata> songMetadataResponseFromJson(String str) {
  final decoded = json.decode(str) as Map;
  final data = decoded['data'] as List;
  return List<SongMetadata>.from(
    data
        .cast<Map<dynamic, dynamic>>()
        .map((e) => e.cast<String, dynamic>())
        .map(SongMetadata.fromJson),
  );
}

String songMetadataResponseToJson(List<SongMetadata> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class SongMetadata with _$SongMetadata {
  const factory SongMetadata({
    String? name,
    int? durationMs,
    int? trackNumber,
    String? isrc,
    List<Artist>? artists,
    Album? album,
    String? label,
    ExternalMetadataList? externalMetadata,
    String? type,
  }) = _SongMetadataResponse;

  factory SongMetadata.fromJson(Map<dynamic, dynamic> json) =>
      _$SongMetadataFromJson(json.cast());
}

@freezed
class Album with _$Album {
  const factory Album({
    String? name,
    String? releaseDate,
    String? cover,
    Covers? covers,
    String? upc,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}

@freezed
class Covers with _$Covers {
  const factory Covers({
    String? small,
    String? medium,
    String? large,
  }) = _Covers;

  factory Covers.fromJson(Map<String, dynamic> json) => _$CoversFromJson(json);
}

@freezed
class Artist with _$Artist {
  const factory Artist({
    String? name,
  }) = _Artist;

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}

@freezed
class ExternalMetadataList with _$ExternalMetadataList {
  const factory ExternalMetadataList({
    List<SongMetadataSource>? youtube,
    List<SongMetadataSource>? deezer,
    List<SongMetadataSource>? gaana,
    List<SongMetadataSource>? awa,
    List<SongMetadataSource>? kkbox,
    List<SongMetadataSource>? spotify,
    List<SongMetadataSource>? applemusic,
  }) = _ExternalMetadataList;

  factory ExternalMetadataList.fromJson(Map<String, dynamic> json) =>
      _$ExternalMetadataListFromJson(json);
}

@freezed
class SongMetadataSource with _$SongMetadataSource {
  const factory SongMetadataSource({
    String? id,
    String? link,
    String? preview,
    String? vid,
  }) = _SongMetadataSource;

  factory SongMetadataSource.fromJson(Map<String, dynamic> json) =>
      _$SongMetadataSourceFromJson(json);
}
