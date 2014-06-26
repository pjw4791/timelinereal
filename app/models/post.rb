class Post < ActiveRecord::Base
  validates :content, :presence => {:message => "Please write something..."}
  has_many :contents
  
end
