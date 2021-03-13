import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:league_repository/league_repository.dart';
part 'league_dtos.freezed.dart';
part 'league_dtos.g.dart';

@freezed
class LeagueDto with _$LeagueDto {
  factory LeagueDto({
    @JsonKey(ignore: true) String? id,
    @required String? name,
    @required String? logo,
    @required String? cost,
    @required String? description,
    @required String? region,
    @JsonKey(ignore: true)
    @ServerTimestampConverter()
        FieldValue? serverTimeStamp,
  }) = _LeagueDto;

  factory LeagueDto.fromDomain(League league) {
    return LeagueDto(
      id: league.id?.getOrCrash(),
      logo: league.logo?.getOrCrash(),
      cost: league.cost?.getOrCrash(),
      name: league.name?.getOrCrash(),
      description: league.description?.getOrCrash(),
      region: league.region?.getOrCrash(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }
  factory LeagueDto.fromJson(Map<String, dynamic> json) =>
      _$LeagueDtoFromJson(json);

  factory LeagueDto.fromFirestore(DocumentSnapshot doc) {
    return LeagueDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}

extension LeagueDtoX on LeagueDto {
  League toDomain() {
    return League(
      cost: LeagueCost(cost!),
      id: UniqueId(),
      logo: LeagueLogo(logo!),
      name: LeagueName(name!),
      description: LeagueDescription(description!),
      region: LeagueRegion(region!),
    );
  }
}
