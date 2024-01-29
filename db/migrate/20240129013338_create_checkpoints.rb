class CreateCheckpoints < ActiveRecord::Migration[7.1]
  def change
    create_table :checkpoints do |t|
      t.references :book_id, null: false, foreign_key: true
      t.integer :page
      t.integer :setting
      t.integer :plot
      t.integer :investment
      t.integer :character
      t.integer :enjoyment

      t.timestamps
    end
  end
end
