class AddTitleAndImageAndContactsAndPriceToDeal < ActiveRecord::Migration
  def change
    add_column :deals, :title, :string
    add_column :deals, :image, :string
    add_column :deals, :contacts, :string
    add_column :deals, :price, :decimal
  end
end
