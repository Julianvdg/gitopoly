# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create( {turn: 1, winner: "jimmy", status: "running"})

Player.create( {name: "Timmo", time: 2000, color: 123456, visiting_position:0, game_id: 1 } )
Player.create( {name: "Christiaan", time: 2000, color: 45678, visiting_position:0, game_id: 1 } )
Player.create( {name: "Julian", time: 2000, color: 623467, visiting_position:0, game_id: 1 } )
Player.create( {name: "Rein", time: 2000, color: 910324, visiting_position:0, game_id: 1 } )

Square.create( {name: "Start",dev_time: 0, maintain_time: 0, game_id: 1 })
Square.create( {name: "PHP", dev_time: 400, maintain_time: 400, game_id: 1 })
Square.create( {name: "sql", dev_time: 450, maintain_time: 450, game_id: 1 })
Square.create( {name: "Bootstrap", dev_time: 500, maintain_time: 500, game_id: 1 })
Square.create( {name: "Rspec", dev_time: 550, maintain_time: 550, game_id: 1 })
Square.create( {name: "Sinatra", dev_time: 400, maintain_time: 400, game_id: 1 })
Square.create( {name: "Node", dev_time: 450, maintain_time: 450, game_id: 1 })
Square.create( {name: "React", dev_time: 500, maintain_time: 500, game_id: 1 })
Square.create( {name: "Jquery", dev_time: 550, maintain_time: 550, game_id: 1 })
Square.create( {name: "Byebug", dev_time: 400, maintain_time: 400, game_id: 1 })
Square.create( {name: "Capybara", dev_time: 450, maintain_time: 450, game_id: 1 })
Square.create( {name: "Rails", dev_time: 500, maintain_time: 500, game_id: 1 })
