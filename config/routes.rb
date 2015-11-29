Rails.application.routes.draw do
  resources :user_profiles
  get '/user_profile' => 'user_profiles#index'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
