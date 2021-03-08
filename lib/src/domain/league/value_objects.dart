import 'package:dartz/dartz.dart';
import 'package:league_repository/league_repository.dart';

class LeagueName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueName(String input) {
    assert(input != null);
    return LeagueName._(
      validateMaxStringLength(input, 30),
    );
  }

  const LeagueName._(this.value);
}

class LeagueLogo extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueLogo(String input) {
    assert(input != null);
    return LeagueLogo._(
      validateMaxStringLength(input, 200),
    );
  }

  const LeagueLogo._(this.value);
}

class LeagueDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueDescription(String input) {
    assert(input != null);
    return LeagueDescription._(
      validateMaxStringLength(input, 1000),
    );
  }

  const LeagueDescription._(this.value);
}

class LeagueRegion extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueRegion(String input) {
    assert(input != null);
    return LeagueRegion._(
      validateMaxStringLength(input, 200),
    );
  }

  const LeagueRegion._(this.value);
}

class LeagueCost extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LeagueCost(String input) {
    assert(input != null);
    return LeagueCost._(
      validateMaxStringLength(input, 200),
    );
  }

  const LeagueCost._(this.value);
}
