import 'package:dartz/dartz.dart';
import 'package:league_repository/league_repository.dart';

abstract class ILeagueRepository {
  Stream<Either<LeagueFailure, List<League>>> watchAll();
  Future<Either<LeagueFailure, Unit>> create(League league);
  Future<Either<LeagueFailure, Unit>> update(League league);
  Future<Either<LeagueFailure, Unit>> delete(League league);
}
