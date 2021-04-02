class Post < ActiveRecord::Base
  validates :title, :category, :content 
end
