json.extract! player, :id, :name, :nation, :ratings, :age, :club, :created_at, :updated_at
json.url player_url(player, format: :json)