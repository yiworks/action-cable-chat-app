Rails.application.routes.draw do
  devise_for :users
  root to: 'rooms#show'
  get 'rooms/show'
end
