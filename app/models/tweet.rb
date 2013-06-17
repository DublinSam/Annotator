class Tweet < ActiveRecord::Base
  attr_accessible :content, :replies, :tweetId

  has_many :annotations
end
