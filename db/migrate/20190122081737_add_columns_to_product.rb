class AddColumnsToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :product_part, :string
    add_column :products, :price, :decimal
  end
end
