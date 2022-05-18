import { Tweet } from "../entities/Tweet";

export interface TweetRepository{
    getTweetsByUserId(userId: string): Promise<Tweet[]>
}