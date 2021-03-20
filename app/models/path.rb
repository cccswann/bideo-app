class Path < ApplicationRecord
    has_many :lessons

    has_many :grammar_points, through: :lessons
    has_many :videos, through: :grammar_points
end
