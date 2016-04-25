class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :trail_name
      t.string :photo_url
      t.string :skill_level
      t.string :trail_type
      t.string :elevation
      t.string :elevation_change
      t.text :description
      t.string :location
      t.text :user_reviews

      t.timestamps null: false
    end
  end
end
