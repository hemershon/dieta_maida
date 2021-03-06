Rails.application.routes.draw do
  devise_for :users
  root 'graphics#index'
  get 'graphics/index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
