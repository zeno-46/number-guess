Rails.application.routes.draw do
  get 'numbers/index'
  root to: "numbers#index"
end
