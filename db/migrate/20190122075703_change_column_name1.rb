class ChangeColumnName1 < ActiveRecord::Migration[5.2]
  def change
  	rename_column :products,:product_cost,:product_price
  end
end
