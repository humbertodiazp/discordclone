json.extract! room, :id, :name, :user_id, :second_user_id, :created_at, :updated_at
json.url room_url(room, format: :json)
