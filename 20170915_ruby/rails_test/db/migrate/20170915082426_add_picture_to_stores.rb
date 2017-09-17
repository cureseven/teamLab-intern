class AddPictureToStores < ActiveRecord::Migration[5.1]
  def change
    add_column :stores, :picture, :string
  end
end
