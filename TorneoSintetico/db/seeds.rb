# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Team.create(name:'los petirojos', num_players: "5", color:'red')
 Team.create(name:'los azulejos', num_players: "5", color:'blue')
 Team.create(name:'los verdolagas', num_players: "5", color:'green')
 Team.create(name:'los pollitos', num_players: "5", color:'yellow')


 Player.create(names:'pedro londono suarez',identification: 11345799,team_name: 'los petirojos', number:1)
 Player.create(names:'juan del rio',identification: 11343453,team_name: 'los petirojos', number:2, team_id: 1)
 Player.create(names:'pablo de bosque',identification: 11434344,team_name: 'los petirojos', number:3, team_id: 1)
 Player.create(names:'tomas de las rocas',identification: 11343455,team_name: 'los petirojos', number:4, team_id: 1)
 Player.create(names:'rogelio el de la tienda',identification: 11345734,team_name: 'los petirojos', number:5, team_id: 1)

 Player.create(names:'pedro londono suarez',identification: 11345799,team_name: 'los azulejos', number:1, team_id: 2)
 Player.create(names:'juan del rio',identification: 11343453,team_name: 'los azulejos', number:2, team_id: 2)
 Player.create(names:'pablo de bosque',identification: 11434344,team_name: 'los azulejos', number:3, team_id: 2)
 Player.create(names:'tomas de las rocas',identification: 11343455,team_name: 'los azulejos', number:4, team_id: 2)
 Player.create(names:'rogelio el de la tienda',identification: 11345734,team_name: 'los azulejos', number:5, team_id: 2)

 Player.create(names:'pedro londono suarez',identification: 11345799,team_name: 'los verdolagas', number:1, team_id: 3)
 Player.create(names:'juan del rio',identification: 11343453,team_name: 'los verdolagas', number:2, team_id: 3)
 Player.create(names:'pablo de bosque',identification: 11434344,team_name: 'los verdolagas', number:3, team_id: 3)
 Player.create(names:'tomas de las rocas',identification: 11343455,team_name: 'los verdolagas', number:4, team_id: 3)
 Player.create(names:'rogelio el de la tienda',identification: 11345734,team_name: 'los verdolagas', number:5, team_id: 3)

 Player.create(names:'pedro londono suarez',identification: 11345799,team_name: 'los pollitos', number:1, team_id: 4)
 Player.create(names:'juan del rio',identification: 11343453,team_name: 'los pollitos', number:2, team_id: 4)
 Player.create(names:'pablo de bosque',identification: 11434344,team_name: 'los pollitos', number:3, team_id: 4)
 Player.create(names:'tomas de las rocas',identification: 11343455,team_name: 'los pollitos', number:4, team_id: 4)
 Player.create(names:'rogelio el de la tienda',identification: 11345734,team_name: 'los pollitos', number:5, team_id: 4)
 