class List < ApplicationRecord
  has many :bookmark
  has many :movies, through: :bookmark
  validates :name, uniqueness: true
end
