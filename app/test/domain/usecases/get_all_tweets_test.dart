// ignore_for_file: prefer_const_constructors

import 'package:app/features/tweet/domain/entities/tweet.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  Tweet tweets = Tweet(id: 1, content: 'content');

  group('descrição do tweet', () {
    test('deve retornar que o id do tweet é igual a 1', () {
      expect(tweets.id, 1);
    });

    test('deve retornar que o content do tweet é igual a content', () {
      expect(tweets.content, 'content');
    });
  });

  group('quantidade de tweets', () {
    final tweetsDois = [
      Tweet(id: 1, content: 'content'),
      Tweet(id: 3, content: 'tres')
    ];

    test('deve retornar a quantidade da lista tweetDois = 2', () {
      expect(tweetsDois.length, 2);
    });
  });
}
