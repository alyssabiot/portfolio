Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'work', to: 'pages#work'
  get 'skills', to: 'pages#skills'
  get 'contact', to: 'pages#contact'
end
