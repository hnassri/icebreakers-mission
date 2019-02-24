class Color < ApplicationRecord
  has_many :color_and_users
  has_many :users, through: :color_and_users
end
