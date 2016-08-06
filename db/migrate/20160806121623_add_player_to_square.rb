class AddPlayerToSquare < ActiveRecord::Migration[5.0]
  def change
    add_reference :squares, :player, foreign_key: true
  end
end
