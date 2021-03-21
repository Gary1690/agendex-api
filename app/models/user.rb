class User < ApplicationRecord
  has_secure_password
  validates :name, presence: true
  validates :lastname, presence: true
  validates :password, presence: true
  validates :email, presence: true, format: { with: /[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+/,
  message: "Is not a valid Email" }
end
