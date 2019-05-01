class Article < ApplicationRecord
	validates :title, presence: true,
                    length: { minimum: 5 }
    has_many :comments, dependent: :destroy

    after_update_commit :log_article_saved_to_db
    after_create_commit :log_article_saved_to_db
 
  private
  def log_article_saved_to_db
    puts "Article is save into the database"
  end
end



