class Card < ApplicationRecord
  enum color: { white: 0, charcoal: 1, red: 2, blue: 3 }

  extend FriendlyId
  friendly_id :name, use: :slugged
end
