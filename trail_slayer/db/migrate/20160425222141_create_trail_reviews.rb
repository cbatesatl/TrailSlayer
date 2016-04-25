class CreateTrailReviews < ActiveRecord::Migration
  def change
    create_table :trail_reviews do |t|
      t.integer :user_id
      t.integer :trail_id
      t.text :review

      t.timestamps null: false
    end
  end
end
