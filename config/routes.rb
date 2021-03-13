Rails.application.routes.draw do
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
  root 'marathon#home'
  #root 'application#home'
  resources :users
end