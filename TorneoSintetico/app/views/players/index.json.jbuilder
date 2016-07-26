json.array!(@players) do |player|
  json.extract! player, :id, :names, :identification, :team, :number, :PlayerId
  json.url player_url(player, format: :json)
end
