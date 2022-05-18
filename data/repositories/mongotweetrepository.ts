import { Tweet } from "../../domain/entities/Tweet";
import { TweetRepository } from "../../domain/repositorios/TweetRepository";

class MongoTweetRepository implements TweetRepository{
    public getTweetsByUserId(userId: string): Promise<Tweet[]> {
        // 
        return []
    }

}