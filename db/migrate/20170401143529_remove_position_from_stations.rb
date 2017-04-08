class RemovePositionFromStations < ActiveRecord::Migration[5.0]
  def change
    remove_column :stations, :Positions, :string
  end
end
