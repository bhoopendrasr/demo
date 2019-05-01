class Comment < ApplicationRecord
  belongs_to :article
   after_destroy :log_destroy_action
 
  def log_destroy_action
    puts 'Comments destroyed'
  end

end
