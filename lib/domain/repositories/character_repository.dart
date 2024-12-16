import 'package:dartz/dartz.dart';
import 'package:blocks/domain/entities/character.dart';
abstract class CharacterRepository {
Future<Either<Exception, List<Character>>> getAllCharacters();
}