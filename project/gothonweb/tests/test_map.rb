require "gothonweb/map.rb"
require "test/unit"
include Map
class TestGame < Test::Unit::TestCase

    def test_room()
      #map is a module
        gold = Room.new("GoldRoom",
                    """This room has gold in it you can grab. There's a
                door to the north.""")
        assert_equal("GoldRoom", gold.name)
        assert_equal({}, gold.paths)
    end

    def test_room_paths()
        center = Room.new("Center", "Test room in the center.")
        north =  Room.new("North", "Test room in the north.")
        south =  Room.new("South", "Test room in the south.")

        center.add_paths({'north'=> north, 'south'=> south})
        assert_equal(north, center.go('north'))
        assert_equal(south, center.go('south'))

    end

    def test_map()
        start = Room.new("Start", "You can go west and down a hole.")
        west = Room.new("Trees", "There are trees here, you can go east.")
        down =Room.new("Dungeon", "It's dark down here, you can go up.")

        start.add_paths({'west'=> west, 'down'=> down})
        west.add_paths({'east'=> start})
        down.add_paths({'up'=> start})

        assert_equal(west, start.go('west'))
        assert_equal(start, start.go('west').go('east'))
        assert_equal(start, start.go('down').go('up'))
    end

    def test_gothon_game_map()

      #CENTRAL_CORRIDOR
      assert_equal(THE_END_SHOOT , START.go('shoot'))
      assert_equal(THE_END_DODGE , START.go('dodge'))
      assert_equal(LASER_WEAPON_ARMORY , START.go('tell a joke'))

      #LASER_WEAPON_ARMORY
      assert_equal(THE_END_BOMB , LASER_WEAPON_ARMORY.go('*'))
      assert_equal(THE_BRIDGE , LASER_WEAPON_ARMORY.go('0132'))

      #THE_BRIDGE
      assert_equal(THE_END_THROW , THE_BRIDGE.go('throw the bomb'))
      assert_equal(ESCAPE_POD , THE_BRIDGE.go('slowly place the bomb'))

      #ESCAPE_POD
      assert_equal(THE_END_LOSER , ESCAPE_POD.go('*'))
      assert_equal(THE_END_WINNER , ESCAPE_POD.go('2'))

    end

    def test_session_loading()
      session = {}

      room = Map::load_room(session)
      assert_equal(room , nil)

      Map::save_room(session , START)
      room = Map::load_room(session)
      assert_equal(room , START)

      room = room.go('tell a joke')
      assert_equal(room , LASER_WEAPON_ARMORY)

      Map::save_room(session , room)
      assert_equal(room , LASER_WEAPON_ARMORY)
    end

end
