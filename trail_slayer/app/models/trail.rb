class Trail < ActiveRecord::Base
  # has_many :users, through: :trail_reviews
  has_many :trail_reviews

end

