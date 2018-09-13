Rails.application.routes.draw do
  get 'careers', to: 'pages#careers', as: :careers
  get 'our_team', to: 'pages#our_team', as: :our_team
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
