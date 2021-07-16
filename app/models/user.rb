class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password_confirmation, presence: true

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :friends
end
