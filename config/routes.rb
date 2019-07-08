Rails.application.routes.draw do
  root to: 'castle#index'
  resources :twopage, only: [:index]
  resources :threepage, only: [:index]
  resources :osaka, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end