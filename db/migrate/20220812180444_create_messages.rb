class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :body
      t.integer :from_user_id
      t.integer :to_user_id
      t.integer :listing_id

      t.timestamps
    end
  end
end
