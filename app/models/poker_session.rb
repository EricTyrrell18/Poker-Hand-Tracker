class PokerSession < ApplicationRecord
  belongs_to :user
  
  validates :date_played, presence: true
  has_many :players, dependent: :destroy
  has_many :hands
  accepts_nested_attributes_for :players
end
