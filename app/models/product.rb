class Product < ApplicationRecord
	 validates :product_name, :product_cost, presence: true

end
