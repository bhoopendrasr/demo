class School < ApplicationRecord
	 validates :name, :address, presence: true,
	 length:{minimum:3}

end
