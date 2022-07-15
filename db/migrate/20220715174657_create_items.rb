class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.bigint :user_id
      t.integer :amount
      t.text :notes
      t.integer :tags_id, array: true
      t.string :happen_at
      t.string :datetime

      t.timestamps
    end
  end
end
