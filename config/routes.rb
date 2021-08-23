Rails.application.routes.draw do
  root to: 'pages#home'
  resources :courses
  get 'pages/about'
  get 'pages/location'
  get 'pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
