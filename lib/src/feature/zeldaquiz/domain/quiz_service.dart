import 'dart:collection';
import 'dart:math';

import 'package:flutter_learn_tracker/src/feature/zeldaquiz/data/api/zelda_rest_client.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/%20model/zelda_entity.dart';
import 'package:tuple/tuple.dart';

abstract class IQuizService {
  Future<void> init();
  Tuple2<ZeldaEntity, ZeldaEntityType> getNextQuestion();
}


class QuizService extends IQuizService {
  final ZeldaRestClient client;
  late List<ZeldaEntity> monsters;
  late List<ZeldaEntity> bosses;
  late List<ZeldaEntity> dungeons;
  late List<ZeldaEntity> places;
  late Map<ZeldaEntityType, List<ZeldaEntity>> all;
  final Set<String?> asked = HashSet();

  QuizService(this.client);

  @override
  Future<void> init() async {
    monsters = (await client.getMonsters(limit: 100)).data ?? [];
    bosses = (await client.getBosses(limit: 100)).data ?? [];
    dungeons = (await client.getDungeons(limit: 100)).data ?? [];
    places = (await client.getPlaces(limit: 100)).data ?? [];
    all = {
      ZeldaEntityType.MONSTER: monsters,
      ZeldaEntityType.BOSS: bosses,
      ZeldaEntityType.DUNGEON: dungeons,
      ZeldaEntityType.PLACE: places
    };
  }

  @override
  Tuple2<ZeldaEntity, ZeldaEntityType> getNextQuestion() {
    var typeIndex = Random().nextInt(3);
    var type = zeldaEntityTypes[typeIndex];
    final size = all[type]?.length ?? 99;
    var i = Random().nextInt(size - 1);
    var entity = all[type]?[i];
    if (asked.contains(entity?.name)) {
      return getNextQuestion();
    } else {
      asked.add(entity!.name);
      return Tuple2(entity, type);
    }
  }

}

const zeldaEntityTypes = [
  ZeldaEntityType.MONSTER,
  ZeldaEntityType.BOSS,
  ZeldaEntityType.DUNGEON,
  ZeldaEntityType.PLACE
];