class Player < ApplicationRecord
  belongs_to :game
  has_many :squares

  def roll
    roll = rand(6) + 1
    player.visiting_position += roll
  end
  #
  # def player_present?
  #   visiting_position == square_id
  # end
end
