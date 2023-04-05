Rails.application.routes.draw do
  resources :toys
  resources :toys, only: [:index, :create, :update]
end
