json.extract! message, :id, :tex.string, :email, :user_id, :second_user_id, :created_at, :updated_at
json.url message_url(message, format: :json)
