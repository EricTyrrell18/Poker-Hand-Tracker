class Hand < ApplicationRecord
  belongs_to :session
  has_many :cards
end
