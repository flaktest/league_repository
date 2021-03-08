// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'league.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LeagueTearOff {
  const _$LeagueTearOff();

// ignore: unused_element
  _League call(
      {@required UniqueId id,
      @required LeagueName name,
      @required LeagueLogo logo,
      @required LeagueCost cost,
      @required LeagueDescription description,
      @required LeagueRegion region}) {
    return _League(
      id: id,
      name: name,
      logo: logo,
      cost: cost,
      description: description,
      region: region,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $League = _$LeagueTearOff();

/// @nodoc
mixin _$League {
  UniqueId get id;
  LeagueName get name;
  LeagueLogo get logo;
  LeagueCost get cost;
  LeagueDescription get description;
  LeagueRegion get region;

  $LeagueCopyWith<League> get copyWith;
}

/// @nodoc
abstract class $LeagueCopyWith<$Res> {
  factory $LeagueCopyWith(League value, $Res Function(League) then) =
      _$LeagueCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      LeagueName name,
      LeagueLogo logo,
      LeagueCost cost,
      LeagueDescription description,
      LeagueRegion region});
}

/// @nodoc
class _$LeagueCopyWithImpl<$Res> implements $LeagueCopyWith<$Res> {
  _$LeagueCopyWithImpl(this._value, this._then);

  final League _value;
  // ignore: unused_field
  final $Res Function(League) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object logo = freezed,
    Object cost = freezed,
    Object description = freezed,
    Object region = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as LeagueName,
      logo: logo == freezed ? _value.logo : logo as LeagueLogo,
      cost: cost == freezed ? _value.cost : cost as LeagueCost,
      description: description == freezed
          ? _value.description
          : description as LeagueDescription,
      region: region == freezed ? _value.region : region as LeagueRegion,
    ));
  }
}

/// @nodoc
abstract class _$LeagueCopyWith<$Res> implements $LeagueCopyWith<$Res> {
  factory _$LeagueCopyWith(_League value, $Res Function(_League) then) =
      __$LeagueCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      LeagueName name,
      LeagueLogo logo,
      LeagueCost cost,
      LeagueDescription description,
      LeagueRegion region});
}

/// @nodoc
class __$LeagueCopyWithImpl<$Res> extends _$LeagueCopyWithImpl<$Res>
    implements _$LeagueCopyWith<$Res> {
  __$LeagueCopyWithImpl(_League _value, $Res Function(_League) _then)
      : super(_value, (v) => _then(v as _League));

  @override
  _League get _value => super._value as _League;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object logo = freezed,
    Object cost = freezed,
    Object description = freezed,
    Object region = freezed,
  }) {
    return _then(_League(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as LeagueName,
      logo: logo == freezed ? _value.logo : logo as LeagueLogo,
      cost: cost == freezed ? _value.cost : cost as LeagueCost,
      description: description == freezed
          ? _value.description
          : description as LeagueDescription,
      region: region == freezed ? _value.region : region as LeagueRegion,
    ));
  }
}

/// @nodoc
class _$_League extends _League {
  const _$_League(
      {@required this.id,
      @required this.name,
      @required this.logo,
      @required this.cost,
      @required this.description,
      @required this.region})
      : assert(id != null),
        assert(name != null),
        assert(logo != null),
        assert(cost != null),
        assert(description != null),
        assert(region != null),
        super._();

  @override
  final UniqueId id;
  @override
  final LeagueName name;
  @override
  final LeagueLogo logo;
  @override
  final LeagueCost cost;
  @override
  final LeagueDescription description;
  @override
  final LeagueRegion region;

  @override
  String toString() {
    return 'League(id: $id, name: $name, logo: $logo, cost: $cost, description: $description, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _League &&
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
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(logo) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(region);

  @override
  _$LeagueCopyWith<_League> get copyWith =>
      __$LeagueCopyWithImpl<_League>(this, _$identity);
}

abstract class _League extends League {
  const _League._() : super._();
  const factory _League(
      {@required UniqueId id,
      @required LeagueName name,
      @required LeagueLogo logo,
      @required LeagueCost cost,
      @required LeagueDescription description,
      @required LeagueRegion region}) = _$_League;

  @override
  UniqueId get id;
  @override
  LeagueName get name;
  @override
  LeagueLogo get logo;
  @override
  LeagueCost get cost;
  @override
  LeagueDescription get description;
  @override
  LeagueRegion get region;
  @override
  _$LeagueCopyWith<_League> get copyWith;
}
