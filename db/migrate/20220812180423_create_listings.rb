class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :image
      t.string :name
      t.text :description
      t.integer :price
      t.integer :location
      t.string :seller_id
      t.integer :buyer_id
      t.integer :category_id

      t.timestamps
    end
  end
end
