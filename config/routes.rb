Rails.application.routes.draw do
  resources :heros, only: [:index, :show]
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only: [:create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end