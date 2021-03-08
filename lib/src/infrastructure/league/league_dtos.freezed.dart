// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'league_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LeagueDto _$LeagueDtoFromJson(Map<String, dynamic> json) {
  return _LeagueDto.fromJson(json);
}

/// @nodoc
class _$LeagueDtoTearOff {
  const _$LeagueDtoTearOff();

// ignore: unused_element
  _LeagueDto call(
      {@JsonKey(ignore: true) String id,
      @required String name,
      @required String logo,
      @required String cost,
      @required String description,
      @required String region,
      @required @ServerTimestampConverter() FieldValue serverTimeStamp}) {
    return _LeagueDto(
      id: id,
      name: name,
      logo: logo,
      cost: cost,
      description: description,
      region: region,
      serverTimeStamp: serverTimeStamp,
    );
  }

// ignore: unused_element
  LeagueDto fromJson(Map<String, Object> json) {
    return LeagueDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LeagueDto = _$LeagueDtoTearOff();

/// @nodoc
mixin _$LeagueDto {
  @JsonKey(ignore: true)
  String get id;
  String get name;
  String get logo;
  String get cost;
  String get description;
  String get region;
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  $LeagueDtoCopyWith<LeagueDto> get copyWith;
}

/// @nodoc
abstract class $LeagueDtoCopyWith<$Res> {
  factory $LeagueDtoCopyWith(LeagueDto value, $Res Function(LeagueDto) then) =
      _$LeagueDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String logo,
      String cost,
      String description,
      String region,
      @ServerTimestampConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class _$LeagueDtoCopyWithImpl<$Res> implements $LeagueDtoCopyWith<$Res> {
  _$LeagueDtoCopyWithImpl(this._value, this._then);

  final LeagueDto _value;
  // ignore: unused_field
  final $Res Function(LeagueDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object logo = freezed,
    Object cost = freezed,
    Object description = freezed,
    Object region = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      logo: logo == freezed ? _value.logo : logo as String,
      cost: cost == freezed ? _value.cost : cost as String,
      description:
          description == freezed ? _value.description : description as String,
      region: region == freezed ? _value.region : region as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$LeagueDtoCopyWith<$Res> implements $LeagueDtoCopyWith<$Res> {
  factory _$LeagueDtoCopyWith(
          _LeagueDto value, $Res Function(_LeagueDto) then) =
      __$LeagueDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String logo,
      String cost,
      String description,
      String region,
      @ServerTimestampConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class __$LeagueDtoCopyWithImpl<$Res> extends _$LeagueDtoCopyWithImpl<$Res>
    implements _$LeagueDtoCopyWith<$Res> {
  __$LeagueDtoCopyWithImpl(_LeagueDto _value, $Res Function(_LeagueDto) _then)
      : super(_value, (v) => _then(v as _LeagueDto));

  @override
  _LeagueDto get _value => super._value as _LeagueDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object logo = freezed,
    Object cost = freezed,
    Object description = freezed,
    Object region = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_LeagueDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      logo: logo == freezed ? _value.logo : logo as String,
      cost: cost == freezed ? _value.cost : cost as String,
      description:
          description == freezed ? _value.description : description as String,
      region: region == freezed ? _value.region : region as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LeagueDto implements _LeagueDto {
  _$_LeagueDto(
      {@JsonKey(ignore: true) this.id,
      @required this.name,
      @required this.logo,
      @required this.cost,
      @required this.description,
      @required this.region,
      @required @ServerTimestampConverter() this.serverTimeStamp})
      : assert(name != null),
        assert(logo != null),
        assert(cost != null),
        assert(description != null),
        assert(region != null),
        assert(serverTimeStamp != null);

  factory _$_LeagueDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LeagueDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String name;
  @override
  final String logo;
  @override
  final String cost;
  @override
  final String description;
  @override
  final String region;
  @override
  @ServerTimestampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString() {
    return 'LeagueDto(id: $id, name: $name, logo: $logo, cost: $cost, description: $description, region: $region, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LeagueDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(logo) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$LeagueDtoCopyWith<_LeagueDto> get copyWith =>
      __$LeagueDtoCopyWithImpl<_LeagueDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LeagueDtoToJson(this);
  }
}

abstract class _LeagueDto implements LeagueDto {
  factory _LeagueDto(
          {@JsonKey(ignore: true) String id,
          @required String name,
          @required String logo,
          @required String cost,
          @required String description,
          @required String region,
          @required @ServerTimestampConverter() FieldValue serverTimeStamp}) =
      _$_LeagueDto;

  factory _LeagueDto.fromJson(Map<String, dynamic> json) =
      _$_LeagueDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get name;
  @override
  String get logo;
  @override
  String get cost;
  @override
  String get description;
  @override
  String get region;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
  @override
  _$LeagueDtoCopyWith<_LeagueDto> get copyWith;
}
