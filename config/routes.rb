Rails.application.routes.draw do
  devise_for :users
  root 'castles#index'
  resources :castles, only: [:index,:show]
  resources :twopage, only: [:index]
  resources :threepage, only: [:index]

  resources :citadels do
    resources :comments, only: [:create]
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end