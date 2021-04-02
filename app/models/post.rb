class Post < ActiveRecord::Base
  validates :title, :category, :content, presence:true 
  validates :title, uniqueness: true 
end
