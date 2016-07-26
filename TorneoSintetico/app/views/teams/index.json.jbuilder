json.array!(@teams) do |team|
  json.extract! team, :id, :name, :players, :color
  json.url team_url(team, format: :json)
end
