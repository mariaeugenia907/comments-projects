import 'package:dartz/dartz.dart';
import 'package:app/core/error/failure.dart';
import '../entities/tweet.dart';
import '../repositories/tweet_repository.dart';

class GetAllTweets {
  final TweetRepository repository;

  GetAllTweets(this.repository);

  Future<Either<Failure, List<Tweet>>> call() async {
    return await repository.getAllTweets();
  }
}