class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make_string
      t.string :mode
      t.integer :year

      t.timestamps
    end
  end
end
