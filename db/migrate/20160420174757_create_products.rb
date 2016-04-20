class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.boolean :available

      t.timestamps null: false
    end
  end
end
