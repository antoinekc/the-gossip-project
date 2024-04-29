Rails.application.routes.draw do
  get 'user/:id', to: 'user#show', as: 'user'

  get 'gossip/:id', to: 'gossip#show'

  get 'home/index'
  
  get 'welcome/:first_name', to: 'welcome#show'
  
  get 'team/', to: 'team#show'
  
  get 'contact/', to: 'contact#show' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#index"
end
