json.extract! beer, :id, :brand, :style, :country, :quanity, :created_at, :updated_at
json.url beer_url(beer, format: :json)
