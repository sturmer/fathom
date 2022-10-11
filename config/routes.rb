Rails.application.routes.draw do
  devise_for :users
  root "static_pages#home"

  get 'static_pages/home'

  resource :theme

  get '/themes/show' => 'themes#show', as: 'show_theme'
  get '/themes/index' => 'themes#index', as: 'show_themes'
end
