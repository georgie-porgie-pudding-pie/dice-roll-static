Rails.application.routes.draw do

  get("/", { :controller => "diceroll", :action => "home" })
  get("/dice/:num_of_dice/:num_of_sides", { :controller => "diceroll", :action => "roll" })

end
