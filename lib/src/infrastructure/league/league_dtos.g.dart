// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LeagueDto _$_$_LeagueDtoFromJson(Map<String, dynamic> json) {
  return _$_LeagueDto(
    name: json['name'] as String,
    logo: json['logo'] as String,
    cost: json['cost'] as String,
    description: json['description'] as String,
    region: json['region'] as String,
    serverTimeStamp:
        const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_LeagueDtoToJson(_$_LeagueDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logo': instance.logo,
      'cost': instance.cost,
      'description': instance.description,
      'region': instance.region,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };
