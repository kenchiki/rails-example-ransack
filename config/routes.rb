Rails.application.routes.draw do
  root 'people#index'
  resources :articles
  resources :people
end
