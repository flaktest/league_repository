import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:user_repository/user_repository.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }

  CollectionReference get leagueCollection => collection('leagues');
  CollectionReference get teamCollection => collection('teams');
  CollectionReference get profileCollection => collection('users');
  CollectionReference get teamMembersCollection => collection('teamMembers');
  CollectionReference get clubCollection => collection('clubs');
  CollectionReference get clubMemberCollection => collection('clubMembers');
  CollectionReference get matchCollection => collection('matches');
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get userDataCollection => collection('users');
  CollectionReference get leagueCollection => collection('leagues');
  CollectionReference get teamStatsCollection => collection('teamStats');
}
