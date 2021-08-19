class Bookmark < ApplicationRecord
  belongs_to :list, dependent: :destroy
  belongs_to :movie
  validates :list, :movie, uniqueness: {:list, :movie}
end
