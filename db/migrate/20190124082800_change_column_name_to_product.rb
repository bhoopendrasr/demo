class ChangeColumnNameToProduct < ActiveRecord::Migration[5.2]
  def change
  	rename_column :products, :price,:Discount
  end
end
