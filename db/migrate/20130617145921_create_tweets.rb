class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :tweetId
      t.integer :replies

      t.timestamps
    end
  end
end
