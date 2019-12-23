Rails.application.routes.draw do
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :labels
  root to: 'devise/sessions#new'
  # devise_scope :user do
  #   get "/some/route" => "some_devise_controller"
  # end
  resources :users
  resources :events

#   namespace :admin do
#     resources :users
# end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
