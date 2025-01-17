Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })
end

Rails.application.routes.draw do
  get("/dice/2/6", { :controller => "two_six", :action => "roll_2_6" })
end

Rails.application.routes.draw do
  get("/dice/2/10", { :controller => "two_ten", :action => "roll_2_10" })
end

Rails.application.routes.draw do
  get("/dice/1/20", { :controller => "one_twenty", :action => "roll_1_20" })
end

Rails.application.routes.draw do
  get("/dice/5/4", { :controller => "five_four", :action => "roll_5_4" })
end

Rails.application.routes.draw do
  
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "random", :action => "roll_random" }) 
end
