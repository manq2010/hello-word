Rails.application.routes.draw do
  resources :messages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "messages#index"

  namespace :api do
    namespace :v1 do
      resources :messages, only: [:index]
    end
  end
end
