Rails.application.routes.draw do
  # get 'root/index'
  # resources :messages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#index"

  namespace :api do
    namespace :v1 do
      get 'messages/random'
    end
  end
end
