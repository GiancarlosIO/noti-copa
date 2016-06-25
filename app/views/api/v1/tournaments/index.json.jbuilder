json.noticopa do
  json.array! @tournaments do |tournament|
    json.(tournament, :name, :status, :created_at)
    json.games do
      json.array! tournament.games do |game|
        json.(game, :id, :team_1, :team_2, :gols_1, :gols_2, :tournament_id)
      end
    end
  end
end
