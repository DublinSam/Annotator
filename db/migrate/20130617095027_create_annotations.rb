class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|
      t.integer :user_id
      t.boolean :annotation_value
      t.string :tweet_id

      t.timestamps
    end

    add_index :annotations, [:user_id, :created_at]
  end
end
