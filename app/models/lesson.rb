class Lesson < ApplicationRecord
  belongs_to :path

  has_many :grammar_points
  has_many :videos, through: :grammar_points
end
