class Post < ActiveRecord::Base
  validates :title, presence: true
  validates(:content, { :length => {:is => 10}})
end
