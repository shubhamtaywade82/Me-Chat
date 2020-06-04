# frozen_string_literal: true

Rails.application.routes.draw do
  root 'chatroom#index'
  get 'login', to: 'home#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
