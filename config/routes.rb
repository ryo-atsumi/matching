Rails.application.routes.draw do
  root to: 'toppages#index'

  get 'contact', to: 'toppages#contact'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
end
