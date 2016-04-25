json.array!(@trail_reviews) do |trail_review|
  json.extract! trail_review, :id, :user_id, :trail_id, :review
  json.url trail_review_url(trail_review, format: :json)
end
