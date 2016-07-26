json.array!(@torneo_aparturas) do |torneo_apartura|
  json.extract! torneo_apartura, :id, :groups, :teams
  json.url torneo_apartura_url(torneo_apartura, format: :json)
end
