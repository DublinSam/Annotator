class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|
      t.string :browserUAString
      t.string :annotator
      t.string :annotationValue
      t.references :tweet

      t.timestamps
    end
    add_index :annotations, :tweet_id
  end
end
