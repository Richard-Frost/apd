Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :children
  resources :families
  resources :parents, only: [:new, :create]
  resources :playdates
  resources :sessions, only: [:new, :create]
end

