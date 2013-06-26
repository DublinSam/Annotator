class ChangeColumnInTweets < ActiveRecord::Migration
  def change
    change_column :tweets, :content, :binary
  end
end
