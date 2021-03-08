import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:league_repository/league_repository.dart';

part 'league.freezed.dart';

@freezed
abstract class League implements _$League {
  const League._();

  const factory League({
    @required UniqueId id,
    @required LeagueName name,
    @required LeagueLogo logo,
    @required LeagueCost cost,
    @required LeagueDescription description,
    @required LeagueRegion region,
  }) = _League;

  factory League.empty() => League(
        id: UniqueId(),
        name: LeagueName(''),
        logo: LeagueLogo(''),
        cost: LeagueCost(''),
        description: LeagueDescription(''),
        region: LeagueRegion(''),
      );
}
