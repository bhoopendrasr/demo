class RemoveProductPriceFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :product_price, :integer
  end
end
