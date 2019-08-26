Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :campers, only: [:index]
    end
  end
  
  resources :campers, only: [:index]
  resources :campsites, only: [:index]
  resources :supplies, only: [:index]
end
