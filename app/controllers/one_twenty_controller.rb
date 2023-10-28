class OneTwentyController < ApplicationController
  def roll_1_20

    @rolls = []

    1.times do
      die = rand(1..20)
  
      @rolls.push(die)
    end
  
    render({ :template => "game_templates/one_twenty" })

  end
end
