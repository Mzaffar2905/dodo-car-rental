Rails.application.routes.draw do
  devise_for :users
  root to: 'vehicles#index'
  resources :vehicles do
    resources :bookings, only: [:create, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
 resources :bookings, only: [:index, :destroy, :edit, :update, :show]
end
