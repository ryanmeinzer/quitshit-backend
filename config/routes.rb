Rails.application.routes.draw do
  resources :tips, only: [:index, :create, :update]
  resources :shits, only: [:index, :create, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
