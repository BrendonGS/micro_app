class Api::SmallPagesController < ApplicationController
  def fortune_action
    # possible_fortunes = [
    #                       "you shall be rich and famous", 
    #                       "you will die a horrible death",
    #                       "... I will tell you after you pay the $25 dollar fee."
    #                     ]

    # # @fortune = possible_fortunes[rand(possible_fortunes.length)] 
    # @fortune = " I look into the mystic sands of time... and see that #{possible_fortunes.sample}"

    render 'fortune_view.json.jbuilder'
  end
  def lotto_action

    # @lotto_numbers = []
    # 6 times {@lotto_view.json.jbuilder}
    # possible_numbers = (1..60).to_a
    # possible_numbers = (1..60).to_a.shuffle
    # @lotto_numbers = possible_numbers.pop(6)
    # @formatted_numbers = @lotto_numbers.join(", ")

    # @lotto_numbers = []

    # 6.times do
    #   # @lotto_numbers << possible_numbers.sample
    #   @lotto_numbers << possible_numbers.shuffle!.pop

    # @message = "Yo"
  end

  def count_action
    @count = 0
    @count += 1
    render 'count_view.json.jbuilder'
  end
  
end
