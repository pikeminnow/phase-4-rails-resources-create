# config/routes.rb #rails routes
# frozen_string_literal: false

Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create]
end
