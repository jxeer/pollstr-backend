json.extract! poll, :id, :description, :created_at, :updated_at
json.url poll_url(poll, format: :json)
