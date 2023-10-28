Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })
end

Rails.application.routes.draw do
  get("/dice/2/6", { :controller => "two_six", :action => "roll_2_6" })
end
