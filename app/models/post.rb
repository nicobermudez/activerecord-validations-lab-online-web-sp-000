class Post < ActiveRecord::Base
  validates :title, presence: true
  validates(:content, { :length => {:minimum => 250}})
  validates(:sumamry, { :length => {:maximum => 250}})
  
end
