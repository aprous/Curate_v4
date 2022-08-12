class AddListingToBookmarks < ActiveRecord::Migration[6.0]

  def change
    add_column :bookmarks, :listing, :string
  end
end
