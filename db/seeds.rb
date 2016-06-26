# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@tournaments = Tournament.create([{ name: "Copa America", status: "En progeso" , date: "2016-04-25", description: "La Copa América es el principal torneo internacional oficial masculino de fútbol en América del Sur. Además de las diez selecciones nacionales que conforman la Confederación Sudamericana de Fútbol (CONMEBOL), suelen participar dos equipos invitados. Tras la abolición del British Home Championship en 1984, este torneo entre selecciones se convirtió en el más antiguo del mundo." }])
@tournament = Tournament.first
@tournament.games.create(team_1: "Colombia", team_2: "Estados Unidos", gols_1: 2, gols_2: 0, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-01-21")
@tournament.games.create(team_1: "Paraguay", team_2: "Costa Rica", gols_1: 0, gols_2: 0, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-01-25")
@tournament.games.create(team_1: "Colombia", team_2: "Paraguay", gols_1: 2, gols_2: 1, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-02-15")
@tournament.games.create(team_1: "Estados Unidos", team_2: "Costa Rica", gols_1: 4, gols_2: 0, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-04-03")
@tournament.games.create(team_1: "Estados Unidos", team_2: "Paraguay", gols_1: 1, gols_2: 0, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-05-25")
@tournament.games.create(team_1: "Colombia", team_2: "Costa Rica", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-06-20")

@tournament.games.create(team_1: "Brasil", team_2: "Ecuador", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-06-21")
@tournament.games.create(team_1: "Peru", team_2: "Haiti", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "Terminado", date: "2016-06-21")
@tournament.games.create(team_1: "Peru", team_2: "Ecuador", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "En progeso", date: "2016-04-26")
@tournament.games.create(team_1: "Brasil", team_2: "Haiti", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "EN progeso", date: "2016-04-27")
@tournament.games.create(team_1: "Ecuador", team_2: "Haiti", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "En progeso", date: "2016-04-28")
@tournament.games.create(team_1: "Peru", team_2: "Brasil", gols_1: 2, gols_2: 3, description: "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit", status: "En progeso", date: "2016-04-29")
