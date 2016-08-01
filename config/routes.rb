Rails.application.routes.draw do

  devise_for :users
 # roots
  root "static_pages#home"

  resources :recipes
  resources :users

end
