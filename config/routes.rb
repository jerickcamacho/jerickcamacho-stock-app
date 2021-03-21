Rails.application.routes.draw do
<<<<<<< HEAD
  get "home/index"

  devise_for :admins
  devise_for :brokers
  devise_for :buyers 

  root "home#index"
=======

  devise_for :users
>>>>>>> 5fc09b3653a8d7aec0a85f9103e4cf21947ec442
end
