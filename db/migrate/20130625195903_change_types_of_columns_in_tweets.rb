class ChangeTypesOfColumnsInTweets < ActiveRecord::Migration
  def change
       change_column :tweets, :reply_1, :binary
       change_column :tweets, :reply_2, :binary
       change_column :tweets, :reply_3, :binary
       change_column :tweets, :reply_4, :binary
       change_column :tweets, :reply_5, :binary
  end
end
