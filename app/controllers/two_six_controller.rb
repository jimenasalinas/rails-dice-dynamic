class TwoSixController < ApplicationController
  def roll_2_6

    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end
  
    render({ :template => "game_templates/two_six" })

  end
end
