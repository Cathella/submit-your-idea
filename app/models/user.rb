class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, uniqueness: true
  validates :fullname, presence: true
  validates :password, presence: true

  has_many :projects
end
