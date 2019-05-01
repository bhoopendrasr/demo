class AddProductCostToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :product_cost, :integer
  end
end
