Rails.application.routes.draw do
  resources :comments, only: [:index, :create, :show, :destroy]
  resources :foxes, only: [:show, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
