import 'package:freezed_annotation/freezed_annotation.dart';

part 'zelda_entity.freezed.dart';

part 'zelda_entity.g.dart';

@freezed
class ZeldaEntitiesResult with _$ZeldaEntitiesResult {
  const factory ZeldaEntitiesResult({
    required int? count,
    required List<ZeldaEntity>? data,
  }) = _ZeldaEntitiesResult;

  factory ZeldaEntitiesResult.fromJson(Map<String, dynamic> json) =>
      _$ZeldaEntitiesResultFromJson(json);
}

@freezed
class ZeldaEntity with _$ZeldaEntity {
  const factory ZeldaEntity({
    required String? name,
    required String? description,
  }) = _ZeldaEntity;

  factory ZeldaEntity.fromJson(Map<String, dynamic> json) =>
      _$ZeldaEntityFromJson(json);
}

enum ZeldaEntityType { MONSTER, BOSS, DUNGEON, PLACE }

/*
*
* {
    "success": true,
    "count": 2,
    "data": [
        {
            "appearances": [
                "https://zelda.fanapis.com/api/games/5f6ce9d805615a85623ec2d5"
            ],
            "name": "Abominom",
            "description": "Abominoms  are enemies in the Philips CD-i game The Faces of Evil. ",
            "id": "5f6d1715a837149f8b47a157"
        },
        {
            "appearances": [
                "https://zelda.fanapis.com/api/games/5f6ce9d805615a85623ec2ba"
            ],
            "name": "Arwing",
            "description": "Arwings are unused enemies in Ocarina of Time. ",
            "id": "5f6d1715a837149f8b47a158"
        }
    ]
}
*
* */
