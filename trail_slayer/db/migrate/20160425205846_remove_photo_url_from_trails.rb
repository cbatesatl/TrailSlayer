class RemovePhotoUrlFromTrails < ActiveRecord::Migration
  def change
    remove_column :trails, :photo_url, :string
  end
end
