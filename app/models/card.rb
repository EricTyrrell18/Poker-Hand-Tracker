class Card < ApplicationRecord
  enum rank: {
    two: 2,
    three: 3,
    four: 4,
    five: 5,
    six: 6,
    seven: 7,
    eight: 8,
    nine: 9,
    ten: 10,
    jack: 11,
    queen: 12,
    king: 13,
    ace: 14
  }

  enum suit: {
    hearts: "hearts",
    diamonds: "diamonds",
    spades: "spades",
    clubs: "clubs"
  }
end
