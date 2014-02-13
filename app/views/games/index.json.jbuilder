json.array!(@games) do |game|
  json.extract! game, :id, :name, :website, :gamein, :release_notes
  json.url game_url(game, format: :json)
end
