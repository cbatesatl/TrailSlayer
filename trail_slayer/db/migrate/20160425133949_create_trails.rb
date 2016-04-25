class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :trail_name

      t.string :skill_level
      t.string :trail_type
      t.string :elevation

      t.text :description
      t.string :location
      t.text :user_reviews

      t.timestamps null: false
    end
  end
end
