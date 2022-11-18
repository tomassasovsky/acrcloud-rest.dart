// Copyright (c) 2022, Tomás Sasovsky
// https://github.com/tomassasovsky
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

// ignore_for_file: public_member_api_docs

import 'dart:convert';
import 'package:acrcloud_rest/acrcloud_rest.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_recognition.freezed.dart';
part 'song_recognition.g.dart';

SongRecognitionResponse songRecognitionResponseFromJson(String str) =>
    SongRecognitionResponse.fromJson(json.decode(str) as Map);

String songRecognitionResponseToJson(SongRecognitionResponse data) =>
    json.encode(data.toJson());

@freezed
class SongRecognitionResponse with _$SongRecognitionResponse {
  const factory SongRecognitionResponse({
    Metadata? metadata,
    Status? status,
    int? resultType,
  }) = _SongRecognitionResponse;

  factory SongRecognitionResponse.fromJson(Map<dynamic, dynamic> json) =>
      _$SongRecognitionResponseFromJson(json.cast());
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    DateTime? timestampUtc,
    List<Music>? music,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class Music with _$Music {
  const factory Music({
    int? dbBeginTimeOffsetMs,
    int? dbEndTimeOffsetMs,
    int? sampleBeginTimeOffsetMs,
    int? sampleEndTimeOffsetMs,
    int? playOffsetMs,
    List<MusicAlbum>? artists,
    Lyrics? lyrics,
    String? acrid,
    MusicAlbum? album,
    List<RightsClaim>? rightsClaim,
    ExternalIds? externalIds,
    int? resultFrom,
    Contributors? contributors,
    String? title,
    List<Lang>? langs,
    String? language,
    int? durationMs,
    String? label,
    ExternalMetadata? externalMetadata,
    int? score,
    List<Genre>? genres,
    DateTime? releaseDate,
    List<ReleaseByTerritory>? releaseByTerritories,
  }) = _Music;

  factory Music.fromJson(Map<String, dynamic> json) => _$MusicFromJson(json);
}

@freezed
class MusicAlbum with _$MusicAlbum {
  const factory MusicAlbum({
    String? name,
    List<Lang>? langs,
  }) = _MusicAlbum;

  factory MusicAlbum.fromJson(Map<String, dynamic> json) =>
      _$MusicAlbumFromJson(json);
}

@freezed
class Lang with _$Lang {
  const factory Lang({
    String? code,
    String? name,
  }) = _Lang;

  factory Lang.fromJson(Map<String, dynamic> json) => _$LangFromJson(json);
}

@freezed
class Contributors with _$Contributors {
  const factory Contributors({
    List<String>? composers,
    List<String>? lyricists,
  }) = _Contributors;

  factory Contributors.fromJson(Map<String, dynamic> json) =>
      _$ContributorsFromJson(json);
}

@freezed
class ExternalIds with _$ExternalIds {
  const factory ExternalIds({
    String? iswc,
    String? isrc,
    String? upc,
  }) = _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) =>
      _$ExternalIdsFromJson(json);
}

@freezed
class TrackClass with _$TrackClass {
  const factory TrackClass({
    String? id,
  }) = _TrackClass;

  factory TrackClass.fromJson(Map<String, dynamic> json) =>
      _$TrackClassFromJson(json);
}

@freezed
class Musicbrainz with _$Musicbrainz {
  const factory Musicbrainz({
    TrackClass? track,
  }) = _Musicbrainz;

  factory Musicbrainz.fromJson(Map<String, dynamic> json) =>
      _$MusicbrainzFromJson(json);
}

@freezed
class Musicstory with _$Musicstory {
  const factory Musicstory({
    TrackClass? track,
    TrackClass? album,
  }) = _Musicstory;

  factory Musicstory.fromJson(Map<String, dynamic> json) =>
      _$MusicstoryFromJson(json);
}

@freezed
class Youtube with _$Youtube {
  const factory Youtube({
    String? vid,
  }) = _Youtube;

  factory Youtube.fromJson(Map<String, dynamic> json) =>
      _$YoutubeFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    String? name,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
class Lyrics with _$Lyrics {
  const factory Lyrics({
    List<String>? copyrights,
  }) = _Lyrics;

  factory Lyrics.fromJson(Map<String, dynamic> json) => _$LyricsFromJson(json);
}

@freezed
class ReleaseByTerritory with _$ReleaseByTerritory {
  const factory ReleaseByTerritory({
    List<String>? territories,
    DateTime? releaseDate,
  }) = _ReleaseByTerritory;

  factory ReleaseByTerritory.fromJson(Map<String, dynamic> json) =>
      _$ReleaseByTerritoryFromJson(json);
}

@freezed
class RightsClaim with _$RightsClaim {
  const factory RightsClaim({
    Distributor? distributor,
    List<RightsOwner>? rightsOwners,
    String? rightsClaimPolicy,
    List<String>? territories,
  }) = _RightsClaim;

  factory RightsClaim.fromJson(Map<String, dynamic> json) =>
      _$RightsClaimFromJson(json);
}

@freezed
class Distributor with _$Distributor {
  const factory Distributor({
    String? id,
    String? name,
  }) = _Distributor;

  factory Distributor.fromJson(Map<String, dynamic> json) =>
      _$DistributorFromJson(json);
}

@freezed
class RightsOwner with _$RightsOwner {
  const factory RightsOwner({
    String? name,
    int? sharePercentage,
  }) = _RightsOwner;

  factory RightsOwner.fromJson(Map<String, dynamic> json) =>
      _$RightsOwnerFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    String? msg,
    String? version,
    int? code,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
