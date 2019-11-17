class PlayerHand < ApplicationRecord
  belongs_to :player, :hand
  has_many :cards
end
