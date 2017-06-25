Rails.application.routes.draw do
  root to: 'page#home'

  resources :books, only: %i(index)
  
  namespace :api do
    resources :books, only: %i(show)
  end
end
