Rails.application.routes.draw do
  get  '/about',        to: 'marathon#about'
  get  '/signup',       to: 'marathon#signup'
  get  '/signin',       to: 'marathon#signin'
  get  '/userlist',     to: 'marathon#userlist'
  get  '/admin',        to: 'marathon#admin'
  get  '/help',         to: 'marathon#help'
  get  '/home',         to: 'marathon#home'
  get  '/teamsignup',   to: 'marathon#teamsignup'
  root 'marathon#home'
  #root 'application#home'
end