json.extract! game, :id, :turn, :winner, :status, :created_at, :updated_at
json.url game_url(game, format: :json)