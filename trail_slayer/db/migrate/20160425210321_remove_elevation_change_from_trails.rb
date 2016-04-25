class RemoveElevationChangeFromTrails < ActiveRecord::Migration
  def change
    remove_column :trails, :elevation_change, :string
  end
end
