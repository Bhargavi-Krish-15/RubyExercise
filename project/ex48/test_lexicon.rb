require "ex48/lexicon.rb"
require "test/unit"
#class for unit testing inbuild
class TestLexicon < Test::Unit::TestCase

  def test_directions()
    assert_equal(Lexicon.scan("north"), [['direction', 'north']])
    result = Lexicon.scan("north south east west")

    assert_equal(result, [['direction', 'north'],
           ['direction', 'south'],
           ['direction', 'east'], ['direction' , 'west']])
  end

  def test_verbs()
    assert_equal(Lexicon.scan("go"), [['verb' , 'go']])
    result = Lexicon.scan("Go kill eat")
    assert_equal(result , [['verb' , 'go'] , ['verb' , 'kill'] , ['verb' , 'eat']])
  end

  def test_stops()
    assert_equal(Lexicon.scan("the") , [['stop', 'the']])
    result = Lexicon.scan("the in of from at")
    assert_equal(result , [['stop' , 'the'], ['stop' ,'in'] , ['stop' , 'of'] , ['stop' ,'from'], ['stop' ,'at']])
  end

  def test_nouns()
    assert_equal(Lexicon.scan("bear") , [['noun' , 'bear']])
    result = Lexicon.scan("Bear princess")
    assert_equal(result , [['noun' , 'bear'] , ['noun' , 'princess']])
  end

  def test_numbers()
    assert_equal(Lexicon.scan("1234") , [['number' , 1234]])
    result = Lexicon.scan("3 91234")
    assert_equal(result , [['number' , 3] , ['number' , 91234]])
  end

  def test_errors()
    assert_equal(Lexicon.scan("ASDFADFASDF"), [['error', 'ASDFADFASDF']])
    result = Lexicon.scan("bear IAS princess")
    assert_equal(result, [['noun', 'bear'] , ['error', 'IAS'] , ['noun', 'princess']])
  end

end
