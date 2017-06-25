Rails.application.routes.draw do
  resources :books, only: %i(index)

  root to: 'page#home'
end
