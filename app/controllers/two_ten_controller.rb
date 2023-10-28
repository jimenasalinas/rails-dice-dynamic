class TwoTenController < ApplicationController
  def roll_2_10

    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end
  
    render({ :template => "game_templates/two_ten" })

  end
end
