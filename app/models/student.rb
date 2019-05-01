class Student < ApplicationRecord
 after_touch do |student|
    puts "You have touched an object"
  end
end
