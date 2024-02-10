class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 10 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 7 }
end
