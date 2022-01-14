require "ex48/parser.rb"
require "test/unit"

class TestParser < Test::Unit::TestCase

  def test_peek()
    assert_equal(Parser.peek(nil) , nil)
    result = Parser.peek([['verb','run'],['stop','the']])
    assert_equal(result , 'verb')
  end

  def test_match()
    assert_equal(Parser.match(nil, 'noun'), nil)
    assert_equal(Parser.match([['verb','run'],['noun','bear']] , 'noun') , nil)
    result = Parser.match([['noun','bear'],['verb','run']],'noun')
    assert_equal(result , ['noun','bear'])
  end

  def test_skip_word()
    assert_equal(Parser.skip_word([['stop','the'],['verb','run']],'stop') , nil)
    assert_equal(Parser.skip_word([['stop','the'],['verb','run']],'verb'), nil)
  end

  def test_parse_verb()
    result = Parser.parse_verb([['stop' , 'the'],['verb','run']])
    assert_equal(result,['verb','run'])
    assert_raise ParserError do
      Parser.parse_verb([['stop','the'],['noun','bear']])
    end
  end

  def test_parse_object()
    result = Parser.parse_object([['stop','the'],['noun','bear'],['direction','north']])
    assert_equal(result,['noun','bear'])
    assert_equal(Parser.parse_object([['stop','the'],['direction','north']]) , ['direction','north'])
    assert_raise ParserError do
      Parser.parse_object([['stop','the'],['verb','run']])
    end
  end

  def test_parse_subject()
    result = Parser.parse_subject([['stop','at'],['noun','bear'],['stop','the']])
    assert_equal(result,['noun','bear'])
    assert_equal(Parser.parse_subject([['verb','run'],['stop','at'],['noun','bear']]),['noun','player'])
    assert_raise ParserError do
      Parser.parse_subject([['stop','at'],['stop','a'],['direction','north']])
    end
  end

  def test_parse_sentence()
    #since we use class.function inside a function and has a new instance sentence
    sentence = Parser.parse_sentence([['stop','the'],['noun','bear'],['stop','at'],['verb','ran'],['direction','north'],['number','13']])
    #since we assinged value for subj , verb, obj as subj[1],verb[1],obj[1].
    assert_equal(sentence.subject , 'bear')
    assert_equal(sentence.verb , 'ran')
    assert_equal(sentence.object , 'north')
    assert_equal(sentence.number , 13)

    result = Parser.parse_sentence([['verb','ran'],['stop','the'],['direction', 'north']])
    assert_equal(result.subject ,'player')
    assert_equal(result.verb , 'ran')
    assert_equal(result.object , 'north')
    assert_equal(result.number , 12)
  end
end
