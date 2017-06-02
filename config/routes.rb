# frozen_string_literal: true
Rails.application.routes.draw do

  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]
  resources :recipes, only: [:new, :edit]
    # resources :ingredients, except: [:index]
  resources :ingredients, except: [:new, :edit]
end
