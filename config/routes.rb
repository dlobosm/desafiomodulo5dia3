Rails.application.routes.draw do
  root 'home#index'
  get '/home', to: 'home#index'
  get '/projects', to: 'home#projects'
  get '/contact', to: 'home#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end




