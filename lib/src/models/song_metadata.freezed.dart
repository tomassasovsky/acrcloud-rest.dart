// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongMetadata _$SongMetadataFromJson(Map<String, dynamic> json) {
  return _SongMetadataResponse.fromJson(json);
}

/// @nodoc
mixin _$SongMetadata {
  String? get name => throw _privateConstructorUsedError;
  int? get durationMs => throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  String? get isrc => throw _privateConstructorUsedError;
  List<Artist>? get artists => throw _privateConstructorUsedError;
  Album? get album => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  ExternalMetadataList? get externalMetadata =>
      throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongMetadataCopyWith<SongMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongMetadataCopyWith<$Res> {
  factory $SongMetadataCopyWith(
          SongMetadata value, $Res Function(SongMetadata) then) =
      _$SongMetadataCopyWithImpl<$Res, SongMetadata>;
  @useResult
  $Res call(
      {String? name,
      int? durationMs,
      int? trackNumber,
      String? isrc,
      List<Artist>? artists,
      Album? album,
      String? label,
      ExternalMetadataList? externalMetadata,
      String? type});

  $AlbumCopyWith<$Res>? get album;
  $ExternalMetadataListCopyWith<$Res>? get externalMetadata;
}

/// @nodoc
class _$SongMetadataCopyWithImpl<$Res, $Val extends SongMetadata>
    implements $SongMetadataCopyWith<$Res> {
  _$SongMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? durationMs = freezed,
    Object? trackNumber = freezed,
    Object? isrc = freezed,
    Object? artists = freezed,
    Object? album = freezed,
    Object? label = freezed,
    Object? externalMetadata = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      externalMetadata: freezed == externalMetadata
          ? _value.externalMetadata
          : externalMetadata // ignore: cast_nullable_to_non_nullable
              as ExternalMetadataList?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $AlbumCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalMetadataListCopyWith<$Res>? get externalMetadata {
    if (_value.externalMetadata == null) {
      return null;
    }

    return $ExternalMetadataListCopyWith<$Res>(_value.externalMetadata!,
        (value) {
      return _then(_value.copyWith(externalMetadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SongMetadataResponseCopyWith<$Res>
    implements $SongMetadataCopyWith<$Res> {
  factory _$$_SongMetadataResponseCopyWith(_$_SongMetadataResponse value,
          $Res Function(_$_SongMetadataResponse) then) =
      __$$_SongMetadataResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      int? durationMs,
      int? trackNumber,
      String? isrc,
      List<Artist>? artists,
      Album? album,
      String? label,
      ExternalMetadataList? externalMetadata,
      String? type});

  @override
  $AlbumCopyWith<$Res>? get album;
  @override
  $ExternalMetadataListCopyWith<$Res>? get externalMetadata;
}

/// @nodoc
class __$$_SongMetadataResponseCopyWithImpl<$Res>
    extends _$SongMetadataCopyWithImpl<$Res, _$_SongMetadataResponse>
    implements _$$_SongMetadataResponseCopyWith<$Res> {
  __$$_SongMetadataResponseCopyWithImpl(_$_SongMetadataResponse _value,
      $Res Function(_$_SongMetadataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? durationMs = freezed,
    Object? trackNumber = freezed,
    Object? isrc = freezed,
    Object? artists = freezed,
    Object? album = freezed,
    Object? label = freezed,
    Object? externalMetadata = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_SongMetadataResponse(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      externalMetadata: freezed == externalMetadata
          ? _value.externalMetadata
          : externalMetadata // ignore: cast_nullable_to_non_nullable
              as ExternalMetadataList?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongMetadataResponse implements _SongMetadataResponse {
  const _$_SongMetadataResponse(
      {this.name,
      this.durationMs,
      this.trackNumber,
      this.isrc,
      final List<Artist>? artists,
      this.album,
      this.label,
      this.externalMetadata,
      this.type})
      : _artists = artists;

  factory _$_SongMetadataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SongMetadataResponseFromJson(json);

  @override
  final String? name;
  @override
  final int? durationMs;
  @override
  final int? trackNumber;
  @override
  final String? isrc;
  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Album? album;
  @override
  final String? label;
  @override
  final ExternalMetadataList? externalMetadata;
  @override
  final String? type;

  @override
  String toString() {
    return 'SongMetadata(name: $name, durationMs: $durationMs, trackNumber: $trackNumber, isrc: $isrc, artists: $artists, album: $album, label: $label, externalMetadata: $externalMetadata, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongMetadataResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.isrc, isrc) || other.isrc == isrc) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.externalMetadata, externalMetadata) ||
                other.externalMetadata == externalMetadata) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      durationMs,
      trackNumber,
      isrc,
      const DeepCollectionEquality().hash(_artists),
      album,
      label,
      externalMetadata,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SongMetadataResponseCopyWith<_$_SongMetadataResponse> get copyWith =>
      __$$_SongMetadataResponseCopyWithImpl<_$_SongMetadataResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongMetadataResponseToJson(
      this,
    );
  }
}

abstract class _SongMetadataResponse implements SongMetadata {
  const factory _SongMetadataResponse(
      {final String? name,
      final int? durationMs,
      final int? trackNumber,
      final String? isrc,
      final List<Artist>? artists,
      final Album? album,
      final String? label,
      final ExternalMetadataList? externalMetadata,
      final String? type}) = _$_SongMetadataResponse;

  factory _SongMetadataResponse.fromJson(Map<String, dynamic> json) =
      _$_SongMetadataResponse.fromJson;

  @override
  String? get name;
  @override
  int? get durationMs;
  @override
  int? get trackNumber;
  @override
  String? get isrc;
  @override
  List<Artist>? get artists;
  @override
  Album? get album;
  @override
  String? get label;
  @override
  ExternalMetadataList? get externalMetadata;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_SongMetadataResponseCopyWith<_$_SongMetadataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Album _$AlbumFromJson(Map<String, dynamic> json) {
  return _Album.fromJson(json);
}

/// @nodoc
mixin _$Album {
  String? get name => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  Covers? get covers => throw _privateConstructorUsedError;
  String? get upc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res, Album>;
  @useResult
  $Res call(
      {String? name,
      String? releaseDate,
      String? cover,
      Covers? covers,
      String? upc});

  $CoversCopyWith<$Res>? get covers;
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res, $Val extends Album>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? releaseDate = freezed,
    Object? cover = freezed,
    Object? covers = freezed,
    Object? upc = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      covers: freezed == covers
          ? _value.covers
          : covers // ignore: cast_nullable_to_non_nullable
              as Covers?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoversCopyWith<$Res>? get covers {
    if (_value.covers == null) {
      return null;
    }

    return $CoversCopyWith<$Res>(_value.covers!, (value) {
      return _then(_value.copyWith(covers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AlbumCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$$_AlbumCopyWith(_$_Album value, $Res Function(_$_Album) then) =
      __$$_AlbumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? releaseDate,
      String? cover,
      Covers? covers,
      String? upc});

  @override
  $CoversCopyWith<$Res>? get covers;
}

/// @nodoc
class __$$_AlbumCopyWithImpl<$Res> extends _$AlbumCopyWithImpl<$Res, _$_Album>
    implements _$$_AlbumCopyWith<$Res> {
  __$$_AlbumCopyWithImpl(_$_Album _value, $Res Function(_$_Album) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? releaseDate = freezed,
    Object? cover = freezed,
    Object? covers = freezed,
    Object? upc = freezed,
  }) {
    return _then(_$_Album(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      covers: freezed == covers
          ? _value.covers
          : covers // ignore: cast_nullable_to_non_nullable
              as Covers?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Album implements _Album {
  const _$_Album(
      {this.name, this.releaseDate, this.cover, this.covers, this.upc});

  factory _$_Album.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumFromJson(json);

  @override
  final String? name;
  @override
  final String? releaseDate;
  @override
  final String? cover;
  @override
  final Covers? covers;
  @override
  final String? upc;

  @override
  String toString() {
    return 'Album(name: $name, releaseDate: $releaseDate, cover: $cover, covers: $covers, upc: $upc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Album &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.covers, covers) || other.covers == covers) &&
            (identical(other.upc, upc) || other.upc == upc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, releaseDate, cover, covers, upc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumCopyWith<_$_Album> get copyWith =>
      __$$_AlbumCopyWithImpl<_$_Album>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumToJson(
      this,
    );
  }
}

abstract class _Album implements Album {
  const factory _Album(
      {final String? name,
      final String? releaseDate,
      final String? cover,
      final Covers? covers,
      final String? upc}) = _$_Album;

  factory _Album.fromJson(Map<String, dynamic> json) = _$_Album.fromJson;

  @override
  String? get name;
  @override
  String? get releaseDate;
  @override
  String? get cover;
  @override
  Covers? get covers;
  @override
  String? get upc;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumCopyWith<_$_Album> get copyWith =>
      throw _privateConstructorUsedError;
}

Covers _$CoversFromJson(Map<String, dynamic> json) {
  return _Covers.fromJson(json);
}

/// @nodoc
mixin _$Covers {
  String? get small => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoversCopyWith<Covers> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoversCopyWith<$Res> {
  factory $CoversCopyWith(Covers value, $Res Function(Covers) then) =
      _$CoversCopyWithImpl<$Res, Covers>;
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class _$CoversCopyWithImpl<$Res, $Val extends Covers>
    implements $CoversCopyWith<$Res> {
  _$CoversCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoversCopyWith<$Res> implements $CoversCopyWith<$Res> {
  factory _$$_CoversCopyWith(_$_Covers value, $Res Function(_$_Covers) then) =
      __$$_CoversCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class __$$_CoversCopyWithImpl<$Res>
    extends _$CoversCopyWithImpl<$Res, _$_Covers>
    implements _$$_CoversCopyWith<$Res> {
  __$$_CoversCopyWithImpl(_$_Covers _value, $Res Function(_$_Covers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$_Covers(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Covers implements _Covers {
  const _$_Covers({this.small, this.medium, this.large});

  factory _$_Covers.fromJson(Map<String, dynamic> json) =>
      _$$_CoversFromJson(json);

  @override
  final String? small;
  @override
  final String? medium;
  @override
  final String? large;

  @override
  String toString() {
    return 'Covers(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Covers &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoversCopyWith<_$_Covers> get copyWith =>
      __$$_CoversCopyWithImpl<_$_Covers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoversToJson(
      this,
    );
  }
}

abstract class _Covers implements Covers {
  const factory _Covers(
      {final String? small,
      final String? medium,
      final String? large}) = _$_Covers;

  factory _Covers.fromJson(Map<String, dynamic> json) = _$_Covers.fromJson;

  @override
  String? get small;
  @override
  String? get medium;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$_CoversCopyWith<_$_Covers> get copyWith =>
      throw _privateConstructorUsedError;
}

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return _Artist.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtistCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$_ArtistCopyWith(_$_Artist value, $Res Function(_$_Artist) then) =
      __$$_ArtistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_ArtistCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$_Artist>
    implements _$$_ArtistCopyWith<$Res> {
  __$$_ArtistCopyWithImpl(_$_Artist _value, $Res Function(_$_Artist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_Artist(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Artist implements _Artist {
  const _$_Artist({this.name});

  factory _$_Artist.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'Artist(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Artist &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtistCopyWith<_$_Artist> get copyWith =>
      __$$_ArtistCopyWithImpl<_$_Artist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistToJson(
      this,
    );
  }
}

abstract class _Artist implements Artist {
  const factory _Artist({final String? name}) = _$_Artist;

  factory _Artist.fromJson(Map<String, dynamic> json) = _$_Artist.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistCopyWith<_$_Artist> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalMetadataList _$ExternalMetadataListFromJson(Map<String, dynamic> json) {
  return _ExternalMetadataList.fromJson(json);
}

/// @nodoc
mixin _$ExternalMetadataList {
  List<SongMetadataSource>? get youtube => throw _privateConstructorUsedError;
  List<SongMetadataSource>? get deezer => throw _privateConstructorUsedError;
  List<SongMetadataSource>? get gaana => throw _privateConstructorUsedError;
  List<SongMetadataSource>? get awa => throw _privateConstructorUsedError;
  List<SongMetadataSource>? get kkbox => throw _privateConstructorUsedError;
  List<SongMetadataSource>? get spotify => throw _privateConstructorUsedError;
  List<SongMetadataSource>? get applemusic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalMetadataListCopyWith<ExternalMetadataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalMetadataListCopyWith<$Res> {
  factory $ExternalMetadataListCopyWith(ExternalMetadataList value,
          $Res Function(ExternalMetadataList) then) =
      _$ExternalMetadataListCopyWithImpl<$Res, ExternalMetadataList>;
  @useResult
  $Res call(
      {List<SongMetadataSource>? youtube,
      List<SongMetadataSource>? deezer,
      List<SongMetadataSource>? gaana,
      List<SongMetadataSource>? awa,
      List<SongMetadataSource>? kkbox,
      List<SongMetadataSource>? spotify,
      List<SongMetadataSource>? applemusic});
}

/// @nodoc
class _$ExternalMetadataListCopyWithImpl<$Res,
        $Val extends ExternalMetadataList>
    implements $ExternalMetadataListCopyWith<$Res> {
  _$ExternalMetadataListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtube = freezed,
    Object? deezer = freezed,
    Object? gaana = freezed,
    Object? awa = freezed,
    Object? kkbox = freezed,
    Object? spotify = freezed,
    Object? applemusic = freezed,
  }) {
    return _then(_value.copyWith(
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      deezer: freezed == deezer
          ? _value.deezer
          : deezer // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      gaana: freezed == gaana
          ? _value.gaana
          : gaana // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      awa: freezed == awa
          ? _value.awa
          : awa // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      kkbox: freezed == kkbox
          ? _value.kkbox
          : kkbox // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      spotify: freezed == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      applemusic: freezed == applemusic
          ? _value.applemusic
          : applemusic // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExternalMetadataListCopyWith<$Res>
    implements $ExternalMetadataListCopyWith<$Res> {
  factory _$$_ExternalMetadataListCopyWith(_$_ExternalMetadataList value,
          $Res Function(_$_ExternalMetadataList) then) =
      __$$_ExternalMetadataListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SongMetadataSource>? youtube,
      List<SongMetadataSource>? deezer,
      List<SongMetadataSource>? gaana,
      List<SongMetadataSource>? awa,
      List<SongMetadataSource>? kkbox,
      List<SongMetadataSource>? spotify,
      List<SongMetadataSource>? applemusic});
}

/// @nodoc
class __$$_ExternalMetadataListCopyWithImpl<$Res>
    extends _$ExternalMetadataListCopyWithImpl<$Res, _$_ExternalMetadataList>
    implements _$$_ExternalMetadataListCopyWith<$Res> {
  __$$_ExternalMetadataListCopyWithImpl(_$_ExternalMetadataList _value,
      $Res Function(_$_ExternalMetadataList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtube = freezed,
    Object? deezer = freezed,
    Object? gaana = freezed,
    Object? awa = freezed,
    Object? kkbox = freezed,
    Object? spotify = freezed,
    Object? applemusic = freezed,
  }) {
    return _then(_$_ExternalMetadataList(
      youtube: freezed == youtube
          ? _value._youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      deezer: freezed == deezer
          ? _value._deezer
          : deezer // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      gaana: freezed == gaana
          ? _value._gaana
          : gaana // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      awa: freezed == awa
          ? _value._awa
          : awa // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      kkbox: freezed == kkbox
          ? _value._kkbox
          : kkbox // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      spotify: freezed == spotify
          ? _value._spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
      applemusic: freezed == applemusic
          ? _value._applemusic
          : applemusic // ignore: cast_nullable_to_non_nullable
              as List<SongMetadataSource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalMetadataList implements _ExternalMetadataList {
  const _$_ExternalMetadataList(
      {final List<SongMetadataSource>? youtube,
      final List<SongMetadataSource>? deezer,
      final List<SongMetadataSource>? gaana,
      final List<SongMetadataSource>? awa,
      final List<SongMetadataSource>? kkbox,
      final List<SongMetadataSource>? spotify,
      final List<SongMetadataSource>? applemusic})
      : _youtube = youtube,
        _deezer = deezer,
        _gaana = gaana,
        _awa = awa,
        _kkbox = kkbox,
        _spotify = spotify,
        _applemusic = applemusic;

  factory _$_ExternalMetadataList.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalMetadataListFromJson(json);

  final List<SongMetadataSource>? _youtube;
  @override
  List<SongMetadataSource>? get youtube {
    final value = _youtube;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SongMetadataSource>? _deezer;
  @override
  List<SongMetadataSource>? get deezer {
    final value = _deezer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SongMetadataSource>? _gaana;
  @override
  List<SongMetadataSource>? get gaana {
    final value = _gaana;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SongMetadataSource>? _awa;
  @override
  List<SongMetadataSource>? get awa {
    final value = _awa;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SongMetadataSource>? _kkbox;
  @override
  List<SongMetadataSource>? get kkbox {
    final value = _kkbox;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SongMetadataSource>? _spotify;
  @override
  List<SongMetadataSource>? get spotify {
    final value = _spotify;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SongMetadataSource>? _applemusic;
  @override
  List<SongMetadataSource>? get applemusic {
    final value = _applemusic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExternalMetadataList(youtube: $youtube, deezer: $deezer, gaana: $gaana, awa: $awa, kkbox: $kkbox, spotify: $spotify, applemusic: $applemusic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalMetadataList &&
            const DeepCollectionEquality().equals(other._youtube, _youtube) &&
            const DeepCollectionEquality().equals(other._deezer, _deezer) &&
            const DeepCollectionEquality().equals(other._gaana, _gaana) &&
            const DeepCollectionEquality().equals(other._awa, _awa) &&
            const DeepCollectionEquality().equals(other._kkbox, _kkbox) &&
            const DeepCollectionEquality().equals(other._spotify, _spotify) &&
            const DeepCollectionEquality()
                .equals(other._applemusic, _applemusic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_youtube),
      const DeepCollectionEquality().hash(_deezer),
      const DeepCollectionEquality().hash(_gaana),
      const DeepCollectionEquality().hash(_awa),
      const DeepCollectionEquality().hash(_kkbox),
      const DeepCollectionEquality().hash(_spotify),
      const DeepCollectionEquality().hash(_applemusic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalMetadataListCopyWith<_$_ExternalMetadataList> get copyWith =>
      __$$_ExternalMetadataListCopyWithImpl<_$_ExternalMetadataList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalMetadataListToJson(
      this,
    );
  }
}

abstract class _ExternalMetadataList implements ExternalMetadataList {
  const factory _ExternalMetadataList(
      {final List<SongMetadataSource>? youtube,
      final List<SongMetadataSource>? deezer,
      final List<SongMetadataSource>? gaana,
      final List<SongMetadataSource>? awa,
      final List<SongMetadataSource>? kkbox,
      final List<SongMetadataSource>? spotify,
      final List<SongMetadataSource>? applemusic}) = _$_ExternalMetadataList;

  factory _ExternalMetadataList.fromJson(Map<String, dynamic> json) =
      _$_ExternalMetadataList.fromJson;

  @override
  List<SongMetadataSource>? get youtube;
  @override
  List<SongMetadataSource>? get deezer;
  @override
  List<SongMetadataSource>? get gaana;
  @override
  List<SongMetadataSource>? get awa;
  @override
  List<SongMetadataSource>? get kkbox;
  @override
  List<SongMetadataSource>? get spotify;
  @override
  List<SongMetadataSource>? get applemusic;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalMetadataListCopyWith<_$_ExternalMetadataList> get copyWith =>
      throw _privateConstructorUsedError;
}

SongMetadataSource _$SongMetadataSourceFromJson(Map<String, dynamic> json) {
  return _SongMetadataSource.fromJson(json);
}

/// @nodoc
mixin _$SongMetadataSource {
  String? get id => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get preview => throw _privateConstructorUsedError;
  String? get vid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongMetadataSourceCopyWith<SongMetadataSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongMetadataSourceCopyWith<$Res> {
  factory $SongMetadataSourceCopyWith(
          SongMetadataSource value, $Res Function(SongMetadataSource) then) =
      _$SongMetadataSourceCopyWithImpl<$Res, SongMetadataSource>;
  @useResult
  $Res call({String? id, String? link, String? preview, String? vid});
}

/// @nodoc
class _$SongMetadataSourceCopyWithImpl<$Res, $Val extends SongMetadataSource>
    implements $SongMetadataSourceCopyWith<$Res> {
  _$SongMetadataSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? preview = freezed,
    Object? vid = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      vid: freezed == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SongMetadataSourceCopyWith<$Res>
    implements $SongMetadataSourceCopyWith<$Res> {
  factory _$$_SongMetadataSourceCopyWith(_$_SongMetadataSource value,
          $Res Function(_$_SongMetadataSource) then) =
      __$$_SongMetadataSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? link, String? preview, String? vid});
}

/// @nodoc
class __$$_SongMetadataSourceCopyWithImpl<$Res>
    extends _$SongMetadataSourceCopyWithImpl<$Res, _$_SongMetadataSource>
    implements _$$_SongMetadataSourceCopyWith<$Res> {
  __$$_SongMetadataSourceCopyWithImpl(
      _$_SongMetadataSource _value, $Res Function(_$_SongMetadataSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? preview = freezed,
    Object? vid = freezed,
  }) {
    return _then(_$_SongMetadataSource(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      vid: freezed == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongMetadataSource implements _SongMetadataSource {
  const _$_SongMetadataSource({this.id, this.link, this.preview, this.vid});

  factory _$_SongMetadataSource.fromJson(Map<String, dynamic> json) =>
      _$$_SongMetadataSourceFromJson(json);

  @override
  final String? id;
  @override
  final String? link;
  @override
  final String? preview;
  @override
  final String? vid;

  @override
  String toString() {
    return 'SongMetadataSource(id: $id, link: $link, preview: $preview, vid: $vid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongMetadataSource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.vid, vid) || other.vid == vid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, link, preview, vid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SongMetadataSourceCopyWith<_$_SongMetadataSource> get copyWith =>
      __$$_SongMetadataSourceCopyWithImpl<_$_SongMetadataSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongMetadataSourceToJson(
      this,
    );
  }
}

abstract class _SongMetadataSource implements SongMetadataSource {
  const factory _SongMetadataSource(
      {final String? id,
      final String? link,
      final String? preview,
      final String? vid}) = _$_SongMetadataSource;

  factory _SongMetadataSource.fromJson(Map<String, dynamic> json) =
      _$_SongMetadataSource.fromJson;

  @override
  String? get id;
  @override
  String? get link;
  @override
  String? get preview;
  @override
  String? get vid;
  @override
  @JsonKey(ignore: true)
  _$$_SongMetadataSourceCopyWith<_$_SongMetadataSource> get copyWith =>
      throw _privateConstructorUsedError;
}
