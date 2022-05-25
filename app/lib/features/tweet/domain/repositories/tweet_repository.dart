import 'package:app/core/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../entities/tweet.dart';

abstract class TweetRepository {
  Future<Either<Failure, List<Tweet>>> getAllTweets();
  Future<Either<Failure, List<Tweet>>> getTweet(int id);
  Future<Either<Failure, List<Tweet>>> deleteTweet(int id);
  Future<Either<Failure, List<Tweet>>> createTweet(Tweet tweet);
}
