// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'league.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LeagueTearOff {
  const _$LeagueTearOff();

  _League call(
      {UniqueId? id,
      LeagueName? name,
      LeagueLogo? logo,
      LeagueCost? cost,
      LeagueDescription? description,
      LeagueRegion? region}) {
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
const $League = _$LeagueTearOff();

/// @nodoc
mixin _$League {
  UniqueId? get id => throw _privateConstructorUsedError;
  LeagueName? get name => throw _privateConstructorUsedError;
  LeagueLogo? get logo => throw _privateConstructorUsedError;
  LeagueCost? get cost => throw _privateConstructorUsedError;
  LeagueDescription? get description => throw _privateConstructorUsedError;
  LeagueRegion? get region => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LeagueCopyWith<League> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueCopyWith<$Res> {
  factory $LeagueCopyWith(League value, $Res Function(League) then) =
      _$LeagueCopyWithImpl<$Res>;
  $Res call(
      {UniqueId? id,
      LeagueName? name,
      LeagueLogo? logo,
      LeagueCost? cost,
      LeagueDescription? description,
      LeagueRegion? region});
}

/// @nodoc
class _$LeagueCopyWithImpl<$Res> implements $LeagueCopyWith<$Res> {
  _$LeagueCopyWithImpl(this._value, this._then);

  final League _value;
  // ignore: unused_field
  final $Res Function(League) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? cost = freezed,
    Object? description = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LeagueName?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as LeagueLogo?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as LeagueCost?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LeagueDescription?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as LeagueRegion?,
    ));
  }
}

/// @nodoc
abstract class _$LeagueCopyWith<$Res> implements $LeagueCopyWith<$Res> {
  factory _$LeagueCopyWith(_League value, $Res Function(_League) then) =
      __$LeagueCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId? id,
      LeagueName? name,
      LeagueLogo? logo,
      LeagueCost? cost,
      LeagueDescription? description,
      LeagueRegion? region});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? cost = freezed,
    Object? description = freezed,
    Object? region = freezed,
  }) {
    return _then(_League(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LeagueName?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as LeagueLogo?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as LeagueCost?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LeagueDescription?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as LeagueRegion?,
    ));
  }
}

/// @nodoc
class _$_League extends _League {
  const _$_League(
      {this.id, this.name, this.logo, this.cost, this.description, this.region})
      : super._();

  @override
  final UniqueId? id;
  @override
  final LeagueName? name;
  @override
  final LeagueLogo? logo;
  @override
  final LeagueCost? cost;
  @override
  final LeagueDescription? description;
  @override
  final LeagueRegion? region;

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

  @JsonKey(ignore: true)
  @override
  _$LeagueCopyWith<_League> get copyWith =>
      __$LeagueCopyWithImpl<_League>(this, _$identity);
}

abstract class _League extends League {
  const factory _League(
      {UniqueId? id,
      LeagueName? name,
      LeagueLogo? logo,
      LeagueCost? cost,
      LeagueDescription? description,
      LeagueRegion? region}) = _$_League;
  const _League._() : super._();

  @override
  UniqueId? get id => throw _privateConstructorUsedError;
  @override
  LeagueName? get name => throw _privateConstructorUsedError;
  @override
  LeagueLogo? get logo => throw _privateConstructorUsedError;
  @override
  LeagueCost? get cost => throw _privateConstructorUsedError;
  @override
  LeagueDescription? get description => throw _privateConstructorUsedError;
  @override
  LeagueRegion? get region => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LeagueCopyWith<_League> get copyWith => throw _privateConstructorUsedError;
}
