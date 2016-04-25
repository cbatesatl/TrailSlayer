json.array!(@trails) do |trail|
  json.extract! trail, :id, :trail_name, :photo_url, :skill_level, :trail_type, :elevation, :elevation_change, :description, :location, :user_reviews
  json.url trail_url(trail, format: :json)
end
