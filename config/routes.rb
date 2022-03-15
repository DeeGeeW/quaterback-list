Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  get "/quarterback" => "qb#index"
  
  get "/quarterback/:depth" => "qb#show"

  post "/quarterback/create" => "qb#create"

  # root "articles#index"
end
