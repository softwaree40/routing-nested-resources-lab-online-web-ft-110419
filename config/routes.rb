Rails.application.routes.draw do
  resources :artists, only: [:index]
  resources :songs, only: [:index,:show]
end
