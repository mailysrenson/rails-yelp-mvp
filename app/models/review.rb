class Review < ApplicationRecord
  belongs_to :restaurant

  RATING_SCORE = [0, 1, 2, 3, 4, 5]

  validates :rating, inclusion: {in: Review::RATING_SCORE }, numericality: { only_integer: true }
  validates :content, presence: true
end
