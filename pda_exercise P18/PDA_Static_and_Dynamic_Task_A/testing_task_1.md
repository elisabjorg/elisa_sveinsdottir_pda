### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) #the name of the method needs underscores(check_for_ace)
    if card.value = 1 #there should be two equal signs instead of one.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #it is supposed to be def, not dif. And there should be a comma (,) between card1 and card2.
  if card1.value > card2.value
    return card.name #this should be card1 and name is not a value.
  else
    card2
  end
end
end #this is an extra end.
# 1. test failed because of this unexpexted end. 

def self.cards_total(cards)
  total #this needs to be assigned to an argument. Can for example be 0 or [].
  for card in cards
    total += card.value
    return "You have a total of" + total #this should be written as "You  have a total of #{total}"
  end
end
