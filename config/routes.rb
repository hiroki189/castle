Rails.application.routes.draw do
  root to: 'castle#index'
  resources :twopage, only: [:index]
  resources :threepage, only: [:index]


  resources :osaka, only: [:index]
  resources :himeji, only: [:index]
  resources :nagoya, only: [:index]
  resources :hikone, only: [:index]
  resources :iyomatuyama, only: [:index]
  resources :gihu, only: [:index]
  resources :takeda, only: [:index]
  resources :matumoto, only: [:index]
  resources :kumamoto, only: [:index]
  resources :inuyama, only: [:index]
  resources :nijou, only: [:index]
  resources :ueda, only: [:index]
  resources :hiromae, only: [:index]
  resources :maruoka, only: [:index]
  resources :matue, only: [:index]
  resources :bichumatuyama, only: [:index]
  resources :marukame, only: [:index]
  resources :uwajima, only: [:index]
  resources :kouti, only: [:index]
  resources :siroisi, only: [:index]
  resources :sirakawakomine, only: [:index]
  resources :kakegawa, only: [:index]
  resources :matumae, only: [:index]
  resources :aiduwakamatu, only: [:index]
  resources :hirosima, only: [:index]
  resources :okayama, only: [:index]
  resources :odawara, only: [:index]
  resources :hukuyama, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end