class User < ApplicationRecord
  belongs_to :group
  has_many :color_and_users
  has_many :colors, through: :color_and_users
  has_many :question_and_users
  has_many :questions, through: :question_and_users
  validates :nickname, length: {minimum: 1}, presence: true
end
