json.array! @games do |game|
  json.(game, :id, :team_1, :team_2, :gols1, :gols_2, :description, :status, :date)
end
