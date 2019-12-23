Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :labels
  root to: 'devise/sessions#new'
  resources :users
  resources :events

#   namespace :admin do
#     resources :users
# end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
