Rails.application.routes.draw do
  get "home/index"

  devise_for :admins
  devise_for :brokers
  devise_for :buyers 

  root "home#index"
end
