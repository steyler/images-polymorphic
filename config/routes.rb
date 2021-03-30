Rails.application.routes.draw do
  resources :comics
  resources :magazines
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
