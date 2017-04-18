Rails.application.routes.draw do
  resources :cards, only: [:show]

  root to: 'cards#index'
end
