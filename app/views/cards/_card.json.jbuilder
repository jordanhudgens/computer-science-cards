json.extract! card, :id, :name, :birthday, :location, :icon, :front_image, :back_thumb, :color, :created_at, :updated_at
json.url card_url(card, format: :json)
