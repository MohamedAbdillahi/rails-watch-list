class Movie < ApplicationRecord
  has_many :bookamrks, dependent: :destroy
  validates :title, uniqueness: true
end
