Rails.application.routes.draw do
  resources :cards, except: [:index]

  root to: 'cards#index'
end
