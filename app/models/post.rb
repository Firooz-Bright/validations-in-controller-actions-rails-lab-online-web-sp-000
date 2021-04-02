class Post < ActiveRecord::Base
  validates :title, :category, :content, presence:true 
end
