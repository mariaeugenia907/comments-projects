// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:app/domain/entities/tweet.dart';

main() {
  final tweets = [
    Tweet(
      id: 1, 
      content: 'content'
    ),
    Tweet(
      id: 2, 
      content: 'content 2'
    ),
  ];

  test('deve retornar que a quantidade de tweets é 2', () {
    expect(tweets.length, 2);
  });
}