Rails.application.routes.draw do

resources :articles

get 'pages/home', to: 'pages#home'

get 'pages/about', to: 'pages#about'

#following line provides all CRUD routes (check using- rails routes)


end
