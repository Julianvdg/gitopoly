# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create( {turn: 1, winner: "jimmy", status: "running"})

Square.create( {name: "Start",dev_time: 0, maintain_time: 0, game_id: 1 })
Square.create( {name: "Straat #1", dev_time: 400, maintain_time: 400, game_id: 1 })
Square.create( {name: "Straat #2", dev_time: 450, maintain_time: 450, game_id: 1 })
Square.create( {name: "Straat #3", dev_time: 500, maintain_time: 500, game_id: 1 })
Square.create( {name: "Straat #4", dev_time: 550, maintain_time: 550, game_id: 1 })
Square.create( {name: "Straat #5", dev_time: 400, maintain_time: 400, game_id: 1 })
Square.create( {name: "Straat #6", dev_time: 450, maintain_time: 450, game_id: 1 })
Square.create( {name: "Straat #7", dev_time: 500, maintain_time: 500, game_id: 1 })
Square.create( {name: "Straat #8", dev_time: 550, maintain_time: 550, game_id: 1 })
Square.create( {name: "Straat #9", dev_time: 400, maintain_time: 400, game_id: 1 })
Square.create( {name: "Straat #10", dev_time: 450, maintain_time: 450, game_id: 1 })
Square.create( {name: "Straat #11", dev_time: 500, maintain_time: 500, game_id: 1 })
