class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.references :buyer
      t.references :item

      t.timestamps
    end
    add_index :stocks, :buyer_id
    add_index :stocks, :item_id
  end
end
