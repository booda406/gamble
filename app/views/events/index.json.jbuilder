json.array!(@events) do |event|
  json.extract! event, :id, :follow, :date, :description, :user1, :user2, :item
  json.url event_url(event, format: :json)
end
