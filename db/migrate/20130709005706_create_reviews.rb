class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :content
      t.references :buyer
      t.references :item

      t.timestamps
    end
    add_index :reviews, :buyer_id
    add_index :reviews, :item_id
  end
end
