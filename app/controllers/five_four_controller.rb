class FiveFourController < ApplicationController
  def roll_5_4

    @rolls = []

    5.times do
      die = rand(1..4)
  
      @rolls.push(die)
    end
  
    render({ :template => "game_templates/five_four" })

  end
end
