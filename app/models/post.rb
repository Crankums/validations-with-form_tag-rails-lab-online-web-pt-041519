class Post < ActiveRecord::Base
  validate :name, presence: true
  validate :email, uniqueness: true
  # validate :
end
