require "ex47/game.rb"
require "test/unit"
#class for unit testing inbuild
class TestGame < Test::Unit::TestCase

  def test_room()
    #simple method which has only one method GoldRoom which prints the message when called
    gold = Room.new("GoldRoom" , """This room has gold in it and you can grab.There's a door to the north.""")
    #this assert_equal method check whether the expected result is equal to the actual result
    #there can be also another parameter like failure message if the result is a failure
    assert_equal("GoldRoom" , gold.name)
    assert_equal({} , gold.paths)
  end

  def test_room_paths()
    #center will go either north or south
    center = Room.new("center" , "Test room in the center.")
    north = Room.new("North" , "Test room in the north.")
    south = Room.new("South" , "Test room in the south.")

    center.add_paths({'north' => north , 'south' => south})
    assert_equal(north, center.go('north'))
    assert_equal(south, center.go('south'))
  end

  def test_map()
    #this is a simple program that begins from start which goes to west and down maps
    #if it goes west , it will reach the trees and go back to start
    #if it goes to down , it will reach dungeon and go back to start
    start = Room.new("start" , "You can go west down the hole.")
    west = Room.new("Trees" , "There are trees here , you can down the east.")
    down = Room.new("Dungeon" , "Its dark down here , you can go up.")

    #giving key for start , west , down
    start.add_paths({'west' => west , 'down' => down})
    west.add_paths({'east' => start})
    down.add_paths({'up' => start})

    #testing it gives the actual input or expected input
    assert_equal(west , start.go("west"))
    assert_equal(start , start.go('west').go('east'))
    assert_equal(start , start.go('down').go('up'))
  end


  def test_game()
    #creating instance and describing where my level classname and description of where it goes
    start = Room.new("Begin" , "You reach the rooftop")
    rooftop = Room.new("Rooftop" , "You can go to escalator or die")
    escalator = Room.new("Escalator" , "You can go to maze or die")
    maze = Room.new("Maze" , "You can reach rosegarden or die")
    rose_garden = Room.new("RoseGarden" , "You have won the game and go home or die")
    death = Room.new("Death" , "You have lost the game , nowhwere to go")
    finish =Room.new("Win" , "You won the game")

    #from start it can go only to rooftop
    #since the path is a empty dictionary in game.rb we pass values here.
    start.add_paths({"Rooftop" => rooftop})
    #from rooftop can go to escalator or either die
    rooftop.add_paths({"Escalator" =>escalator , "Death" => death})
    #from escalator it can go either maze or die
    escalator.add_paths({"Maze" => maze , "Death" => death})
    #from maze it can go either rose garden or win
    maze.add_paths({"RoseGarden" => rose_garden , "Death" => death})
    #from rosegarden it can go either death or win the game
    rose_garden.add_paths({"Win" => finish , "Death" => death})


    assert_equal(nil , start.go("rooftop"))
    assert_equal(death , rooftop.go("Escalator").go("Death"))
    assert_equal(death , escalator.go("Maze").go("Death"))
    assert_equal(death , maze.go("RoseGarden").go("Death"))
    assert_equal(finish , rose_garden.go("Win"))

  end

end
