Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "flats#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/flats/:id", to: "flats#show", as: :flat 
end

