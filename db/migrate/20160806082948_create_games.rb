class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :turn
      t.integer :winner
      t.string :status

      t.timestamps
    end
  end
end
