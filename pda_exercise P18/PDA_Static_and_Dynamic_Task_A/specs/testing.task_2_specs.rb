
require("minitest/autorun")
require("minitest/rg")
require_relative('../testing_task_2.rb')
require_relative('../card.rb')

class TestCardGame < MiniTest::Test

  def setup
      @card1 = Card.new("ace", 2)
      @card2 = Card.new("king", 1)

      @card_game = CardGame.new()
    end

  def test_check_for_ace
    assert_equal(true, @card_game.check_for_ace(@card2))
  end

  def test_highest_card
    assert_equal(@card1, @card_game.highest_card(@card1, @card2))
  end

  def test_cards_total
    card_array = [@card2, @card1]
    assert_equal("You have a total of 3", CardGame.cards_total(card_array))
  end

end
