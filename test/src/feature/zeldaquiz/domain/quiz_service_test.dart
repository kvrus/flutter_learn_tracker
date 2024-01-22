import 'package:dio/dio.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/data/api/zelda_rest_client.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/quiz_service.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final ZeldaRestClient client = ZeldaRestClient(Dio(), baseUrl: 'https://zelda.fanapis.com/api');
  final IQuizService service = QuizService(client);

  setUp(() async {
    await service.init();
  });

  test('GET 10 NEXT UNIQUE QUESTION RETURNS RANDOM ITEM', () {
    Set result = {};
    for(int i=0;i<10;i++) {
      final item = service.getNextQuestion();
      result.add(item.item1.name);
    }
    expect(result.length, 10);
  });


}
