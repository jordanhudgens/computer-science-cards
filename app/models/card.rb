class Card < ApplicationRecord
  enum color: { white: 0, charcoal: 1, red: 2, blue: 3 }
end
