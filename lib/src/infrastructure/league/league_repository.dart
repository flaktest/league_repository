import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:league_repository/league_repository.dart';

@prod
@LazySingleton(as: ILeagueRepository)
class LeagueRepository implements ILeagueRepository {
  final FirebaseFirestore _firestore;

  LeagueRepository(this._firestore);
  @override
  Future<Either<LeagueFailure, Unit>> create(League league) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<LeagueFailure, Unit>> delete(League league) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<LeagueFailure, Unit>> update(League league) {
    // TODO: implement update
    throw UnimplementedError();
  }

  @override
  Stream<Either<LeagueFailure, List<League>>> watchAll() async* {
    yield* _firestore.leagueCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map((snapshot) => right<LeagueFailure, List<League>>(snapshot.docs
            .map((doc) => LeagueDto.fromFirestore(doc).toDomain())
            .toList()));
  }

  @override
  Stream<Either<LeagueFailure, List<League>>> watchUncompleted() {
    // TODO: implement watchUncompleted
    throw UnimplementedError();
  }
}
