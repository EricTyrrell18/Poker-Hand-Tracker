class Board < ApplicationRecord
  belongs_to :hand
  belongs_to :cards

end
