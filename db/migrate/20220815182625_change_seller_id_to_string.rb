class ChangeSellerIdToString < ActiveRecord::Migration[6.0]
  def change
    change_column :listings, :seller_id, :integer

  end
end
