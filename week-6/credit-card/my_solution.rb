# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself].
# I spent [1.5] hours on this challenge.

# Pseudocode

# Input: credit card number
# Output: true/false
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(card_number)
    @card_number_odds = []
    @card_number_evens = []
    @even_sum = 0
    @odd_sum = 0
    @card_number = card_number
    if @card_number.to_s.length != 16
      raise ArgumentError.new("Please enter a 16 digit card number")
    end
  end

  def check_card
    @card_number = @card_number.to_s.reverse.split("")

    @card_number.each_with_index do |num, index|
      if index % 2 != 0
        @card_number_odds << num
      else
        @card_number_evens << num
      end
    end

    @card_number_evens.map! { |num| num.to_i }
    @card_number_odds.map! { |num| num.to_i*2 }

    @card_number_evens = @card_number_evens.join
    @card_number_odds = @card_number_odds.join

    @card_number_evens = @card_number_evens.split("")
    @card_number_odds = @card_number_odds.split("")

    @card_number_evens.map! { |num| num.to_i }
    @card_number_odds.map! { |num| num.to_i }

    @card_number_evens.each {|num| @even_sum += num}
    @card_number_odds.each {|num| @odd_sum += num}

    total_sum = @even_sum + @odd_sum

    if total_sum % 10 == 0
      return true
    else
      return false
    end
  end
end

card = CreditCard.new(4563960122001999)

card.check_card

# Refactored Solution
=begin
What was the most difficult part of this challenge for you and your pair?

Sometimes my destructive methods don't work and I need to reset the variable equal to itself and I don't know why.

What new methods did you find to help you when you refactored?

I didn't really find any new methods refactoring.

What concepts or learnings were you able to solidify in this challenge?

I remembered how to use each_with_index

=end








# Reflection

What was the most difficult part of this challenge for you and your pair?
What new methods did you find to help you when you refactored?
What concepts or learnings were you able to solidify in this challenge?