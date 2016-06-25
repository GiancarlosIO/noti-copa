# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@tournaments = Tournament.create([{ name: "Copa America", status: "En progeso" }])
@tournament = Tournament.first
@tournament.games.create(team_1: "Colombia", team_2: "Estados Unidos", gols_1: 2, gols_2: 0)
@tournament.games.create(team_1: "Paraguay", team_2: "Costa Rica", gols_1: 0, gols_2: 0)
@tournament.games.create(team_1: "Colombia", team_2: "Paraguay", gols_1: 2, gols_2: 1)
@tournament.games.create(team_1: "Estados Unidos", team_2: "Costa Rica", gols_1: 4, gols_2: 0)
@tournament.games.create(team_1: "Estados Unidos", team_2: "Paraguay", gols_1: 1, gols_2: 0)
@tournament.games.create(team_1: "Colombia", team_2: "Costa Rica", gols_1: 2, gols_2: 3)

@tournament.games.create(team_1: "Brasil", team_2: "Ecuador", gols_1: 2, gols_2: 3)
@tournament.games.create(team_1: "Peru", team_2: "Haiti", gols_1: 2, gols_2: 3)
@tournament.games.create(team_1: "Peru", team_2: "Ecuador", gols_1: 2, gols_2: 3)
@tournament.games.create(team_1: "Brasil", team_2: "Haiti", gols_1: 2, gols_2: 3)
@tournament.games.create(team_1: "Ecuador", team_2: "Haiti", gols_1: 2, gols_2: 3)
@tournament.games.create(team_1: "Peru", team_2: "Brasil", gols_1: 2, gols_2: 3)
