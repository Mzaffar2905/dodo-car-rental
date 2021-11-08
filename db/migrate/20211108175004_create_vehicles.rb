class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.string :transmission
      t.string :types_vehicles
      t.integer :passengers
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
