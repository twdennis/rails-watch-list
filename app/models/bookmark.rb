class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :movie_id, uniqueness: { scope: :list }
  validates :comment, length: { minimum: 6 }
  validates :comment, presence: true
end
