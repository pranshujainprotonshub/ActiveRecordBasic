class AddDetailsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :name, :string
    add_column :products, :price, :string
  end
end
