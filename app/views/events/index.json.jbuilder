json.array!(@events) do |event|
  json.extract! event, :title, :happend_at
  json.url event_url(event, format: :json)
end
