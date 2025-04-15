class DicerollController < ApplicationController

  def home
    render({ :template => "dice_templates/home"})
  end

  def roll
    @dice_num = params.fetch(:num_of_dice).to_i
    @side_num = params.fetch(:num_of_sides).to_i

    render({:template => "dice_templates/diceroll"})
  end
end
