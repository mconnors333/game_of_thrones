Rails.application.routes.draw do
  root "houses#index"
  resources :characters
  resources :houses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
