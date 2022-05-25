import '../entities/tweet.dart';

abstract class TweetRepository {
  Future<List<Tweet>> getAllTweets();
}
