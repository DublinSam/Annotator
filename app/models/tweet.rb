class Tweet < ActiveRecord::Base
  attr_accessible :content, :replies, :tweetId
end
