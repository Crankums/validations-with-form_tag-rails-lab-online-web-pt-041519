class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone, length: {minimum: 10}
end
