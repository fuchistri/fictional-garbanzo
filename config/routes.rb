Rails.application.routes.draw do
  resources :tweets
  get 'pages/index'
  get 'pages/about'
  get 'pages/example'
  root 'tweets#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
