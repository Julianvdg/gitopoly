class Game < ApplicationRecord
  has_many :squares
  has_many :players
end
