Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  get  '/about',        to: 'marathon#about'
  get  '/signup',       to: 'users#new'
  get  '/signin',       to: 'marathon#signin'
  get  '/userlist',     to: 'marathon#userlist'
  get  '/admin',        to: 'marathon#admin'
  get  '/help',         to: 'marathon#help'
  get  '/home',         to: 'marathon#home'
  get  '/teamsignup',   to: 'marathon#teamsignup'
  get  '/contact',      to: 'marathon#contact'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  root 'marathon#home'
  #root 'application#home'
  resources :users
end