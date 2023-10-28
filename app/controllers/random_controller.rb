class RandomController < ApplicationController
  def roll_random

    @num_dice = params.fetch("number_of_dice").to_i

    @num_sides = params.fetch("how_many_sides").to_i
  
    @rolls = []
  
    @num_dice.times do
      @rolls.push(rand(1..@num_sides))
    end
    
    render({ :template => "game_templates/flexible" })

  end
end
