class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :time
      t.integer :color
      t.integer :visiting_position

      t.timestamps
    end
  end
end
