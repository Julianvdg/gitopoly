class CreateSquares < ActiveRecord::Migration[5.0]
  def change
    create_table :squares do |t|
      t.string :name
      t.string :type
      t.integer :dev_time
      t.integer :maintain_time
      t.integer :position

      t.timestamps
    end
  end
end
