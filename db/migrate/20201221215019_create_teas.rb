class CreateTeas < ActiveRecord::Migration[6.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.string :image
      t.text :ingredients
      t.string :tools
      t.string :temperature
      t.integer :timer_in_minutes
      t.text :instructions

      t.timestamps
    end
  end
end
