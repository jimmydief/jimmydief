Jimmydief::Application.routes.draw do
  
  # Static pages
  root :to => "landing#index"
  match "about" => "static#about"
  match "resume" => "static#resume"
  match "portfolio" => "static#portfolio"

end