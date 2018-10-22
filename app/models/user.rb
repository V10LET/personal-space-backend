class User < ApplicationRecord
  has_many :likes
  has_many :comments
  has_many :planets, through: :likes

  has_secure_password
end
