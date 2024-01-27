import 'package:dio/dio.dart' hide Headers;
import 'package:flutter/foundation.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/%20model/zelda_entity.dart';
import 'package:retrofit/retrofit.dart';

part 'zelda_rest_client.g.dart';

@RestApi(parser: Parser.FlutterCompute)
abstract class ZeldaRestClient {
  factory ZeldaRestClient(Dio dio, {String baseUrl}) = _ZeldaRestClient;

  @GET("/monsters")
  Future<ZeldaEntitiesResult> getMonsters({
    @Query('limit') required int limit,
  });

  @GET("/bosses")
  Future<ZeldaEntitiesResult> getBosses({
    @Query('limit') required int limit,
  });

  @GET("/dungeons")
  Future<ZeldaEntitiesResult> getDungeons({
    @Query('limit') required int limit,
  });

  @GET("/places")
  Future<ZeldaEntitiesResult> getPlaces({
    @Query('limit') required int limit,
  });
}

ZeldaEntitiesResult deserializeZeldaEntitiesResult(Map<String, dynamic> json) =>
    ZeldaEntitiesResult.fromJson(json);

// TODO! : Использовать Dio и Retrofit для сетевых запросов
// Запросить список монстров по URL
// REQUEST MONSTERS https://zelda.fanapis.com/api/monsters?limit=100


// REQUEST MONSTERS https://zelda.fanapis.com/api/monsters/1231234123?limit=100



// Запросить URL картинки монстра. Получить ответ от сервера в формате String. Выполнить поиск в строке первое вхождение first()
const startPattern = '<div class="content content--active"><a href="';
const endPattern = '/revision/latest?';

// https://zelda.fandom.com/wiki/{Имя монстра. Заменить пробелы в имени на _}

//
//<div class="content content--active"><a href="https://static.wikia.nocookie.net/zelda_gamepedia_en/images/0/03/TotK_Moblin_Model.png/revision/latest?cb=20230518005805" class="image">

