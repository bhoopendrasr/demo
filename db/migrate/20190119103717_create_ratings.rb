class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.string :product_name
      t.integer :product_cost

      t.timestamps
    end
  end
end
