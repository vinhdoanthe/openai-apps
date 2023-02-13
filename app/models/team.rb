class Team < ApplicationRecord
  has_one_attached :logo
  has_many :users, dependent: :destroy
end
