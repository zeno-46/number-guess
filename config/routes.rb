Rails.application.routes.draw do
  devise_for :users
  get 'numbers/index'
  root to: "numbers#index"
  resources :numbers
end
