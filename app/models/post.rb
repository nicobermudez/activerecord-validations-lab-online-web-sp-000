class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, uniqueness: true
  validates(:phone_number, { :length => {:is => 10}})
end
