import '../entities/tweet.dart';
import '../repositories/tweet_repository.dart';

class GetAllTweets {
  final TweetRepository repository;

  GetAllTweets(this.repository);

  Future<List<Tweet>> execute() {
    return repository.getAllTweets();
  }
}