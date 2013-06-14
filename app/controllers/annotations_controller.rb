class AnnotationsController < ApplicationController
    def create
        @tweet = Tweet.find(params[:tweet_id])
        @annotation = @tweet.annotation.create(params[:annotationValue])
        redirect_to tweet_path(@tweet)
    end
end
