Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :show, :update, :destroy]
end
