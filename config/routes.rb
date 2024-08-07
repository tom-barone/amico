# frozen_string_literal: true

Rails.application.routes.draw do
  resources :conversations do
    member do
      patch 'update_audio'
    end
  end
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  get 'home/index'
  patch 'home/change_language'

  get 'admin/index'
  delete 'admin/destroy_user'
  patch 'admin/toggle_admin'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', :as => :rails_health_check

  # Defines the root path route ("/")
  root to: 'home#index'
end
