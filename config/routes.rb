Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users

  root controller: :room, action: :index

  resource :room_messages
  resource :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
