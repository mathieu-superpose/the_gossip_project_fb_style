Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/method'
  #get 'gossips/show'
  root to:'welcome#show'

  get 'team', to: 'team#show'
  get 'contact', to: 'contact#show'
  get 'welcome/', to: 'welcome#show'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  #get 'gossips/:id', to: 'gossip#gossip', as:'gossip'

  #get 'profile/:first_name', to: 'profile#profile', as: 'profile'

  resources :profile
  resources :gossips
  resources :cities
  resources :sessions

end
