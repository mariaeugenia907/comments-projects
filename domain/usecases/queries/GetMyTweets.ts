import { Tweet } from "../../entities/Tweet";
import { TweetRepository } from "../../repositories/TweetRepository";

interface GetMyTweetsRequest{
    userId: string
}

class GetMyTweets{

    constructor(private tweetRepository: TweetRepository){
    }

    public execute(request: GetMyTweetsRequest): Promise<Tweet[]>{
        return this.tweetRepository.getTweetsByUserId(request.userId)
    }

}