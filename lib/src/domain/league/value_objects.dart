import 'package:dartz/dartz.dart';
import 'package:league_repository/league_repository.dart';

class LeagueName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueName(String input) {
    return LeagueName?._(
      validateMaxStringLength(input, 30),
    );
  }

  const LeagueName._(this.value);
}

class LeagueLogo extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueLogo(String input) {
    return LeagueLogo?._(
      validateMaxStringLength(input, 200),
    );
  }

  const LeagueLogo._(this.value);
}

class LeagueDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueDescription(String input) {
    return LeagueDescription?._(
      validateMaxStringLength(input, 1000),
    );
  }

  const LeagueDescription._(this.value);
}

class LeagueRegion extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueRegion(String input) {
    return LeagueRegion?._(
      validateMaxStringLength(input, 200),
    );
  }

  const LeagueRegion._(this.value);
}

class LeagueCost extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueCost(String input) {
    return LeagueCost?._(
      validateMaxStringLength(input, 200),
    );
  }

  const LeagueCost._(this.value);
}
