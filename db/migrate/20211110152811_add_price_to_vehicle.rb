class AddPriceToVehicle < ActiveRecord::Migration[6.0]
  def change
    add_column :vehicles, :price, :integer
  end
end
