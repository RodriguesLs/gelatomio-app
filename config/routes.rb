Rails.application.routes.draw do
  resources :operations

  root 'operations#index'
end
