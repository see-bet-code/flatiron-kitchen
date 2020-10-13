Rails.application.routes.draw do
  get 'ingredient/new'

  resources :ingredients
  resources :recipes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
