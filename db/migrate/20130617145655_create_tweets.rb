class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :tweetId
      t.int :replies

      t.timestamps
    end
  end
end
