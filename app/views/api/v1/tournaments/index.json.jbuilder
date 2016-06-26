json.noticopa do
  json.array! @tournaments do |tournament|
    json.(tournament, :name, :status, :description, :date)
    json.games do
      json.array! tournament.games do |game|
        json.(game, :id, :team_1, :team_2, :gols_1, :gols_2, :description, :status, :date)
      end
    end
  end
end
