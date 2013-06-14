class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :annotation
      t.string :annotator
      t.datetime :dateTime

      t.timestamps
    end
  end
end
