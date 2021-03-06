class CreateSublines < ActiveRecord::Migration[5.1]
  def change
    create_table :sublines do |t|
      t.integer :line_id
      t.string :name
      t.string :policy_type
      t.integer :creator_id
      t.date :from
      t.date :to

      t.timestamps
    end
  end
end
