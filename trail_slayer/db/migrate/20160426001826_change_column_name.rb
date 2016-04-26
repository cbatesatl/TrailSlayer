class ChangeColumnName < ActiveRecord::Migration
  def change
  rename_column :trails, :elevation, :mileage
  end

end
