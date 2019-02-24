class Question < ApplicationRecord
  has_many :question_and_users
  has_many :users, through: :question_and_users
end
