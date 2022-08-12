class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.boolean :buyer
      t.boolean :seller
      t.string :full_name
      t.string :phone_number

      t.timestamps
    end
  end
end
