Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/secret" => "secrets#show"
  get "secrets/new"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  root "application#hello"
  post "/logout" => "sessions#destroy"
end
