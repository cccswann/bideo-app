class GrammarPoint < ApplicationRecord
  belongs_to :lesson

  has_many :videos
end
