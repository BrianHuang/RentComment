json.array!(@topics) do |topic|
  json.extract! topic, :id, :user_id, :user_name, :title, :address, :latitude, :longitude, :landlord_name, :rating, :description
  json.url topic_url(topic, format: :json)
end
