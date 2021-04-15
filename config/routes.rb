Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  get  '/about',        to: 'marathon#about'
  get  '/schedule',     to: 'users#schedule'
  get  '/signup',       to: 'users#new'
  get  '/map',          to: 'users#map'
  #get  '/help',         to: 'marathon#help'
  get  '/home',         to: 'marathon#home'
  get  '/contact',      to: 'marathon#contact'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  root 'marathon#home'
  #root 'application#home'
  resources :users
end