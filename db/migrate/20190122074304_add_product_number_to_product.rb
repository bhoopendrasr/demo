class AddProductNumberToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :product_number, :integer
  end
end
