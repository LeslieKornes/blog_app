Rails.application.routes.draw do

resources :articles

root 'pages#home'

get 'about', to: 'pages#about'

#following line provides all CRUD routes (check using- rails routes)


end
