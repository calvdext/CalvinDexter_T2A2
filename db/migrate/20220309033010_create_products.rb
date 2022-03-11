class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.boolean :used, default: false
      t.float :price
      t.references :user, null: false, foreign_key: true
      t.references :subcategory, null: false, foreign_key: true

      t.timestamps
    end
    add_foreign_key :messages, :users, column: :receiver_id
  end
end
