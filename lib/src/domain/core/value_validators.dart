import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:profanity_filter/profanity_filter.dart';
import 'package:league_repository/league_repository.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.exceedingLength(
      failedValue: input,
      max: maxLength,
    ));
  }
}

Either<ValueFailure<int>, int> validateNumberIsNAN(int input) {
  if (input.isNaN) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(
    String input) {
  if (input.isEmpty) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

// Either<ValueFailure<GameGenre>, GameGenre> validateGameType(GameGenre input) {
//   if (input == null) {
//     return left(ValueFailure.empty(failedValue: input));
//   } else {
//     return right(input);
//   }
// }

Either<ValueFailure<String>, String> validateSingleLine(
    String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<List<T>>, List<T>> validateMaxListLength<T>(
    List<T> input, int maxLength) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.listTooLong(
      failedValue: input,
      max: maxLength,
    ));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(
    String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateGamerTag(String input) {
  final filter = ProfanityFilter();
  List<String> wordsFound = filter.getAllProfanity(input);
  if (wordsFound.isNotEmpty) {
    return left(ValueFailure.profanity(failedValue: input));
  } else if (input.length > 20) {
    return left(ValueFailure.shortPassword(failedValue: input));
  } else if (input.isEmpty) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<DateTime>, DateTime> validateBirthdate(
    DateTime input) {
  int today = DateTime.now().year;
  int bday = input.year;
  int yearDiff = today - bday;
  if (yearDiff <= 13) {
    return left(ValueFailure.underAge(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateMatchDateTime(
    String input) {
  return right(input);
}

Either<ValueFailure<DocumentReference>, DocumentReference>
    validateDocRef(DocumentReference input) {
  // if (input == null) {
  //   return left(ValueFailure.empty(failedValue: input));
  // } else {
  return right(input);
  //}
}
