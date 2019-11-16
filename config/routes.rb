Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :user, shallow: true do
    resources :poker_sessions do
      resources :hands
      resources :players, only: [:show]
    end
  end

  root to: 'home#index'
end
