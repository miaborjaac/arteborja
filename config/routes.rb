Rails.application.routes.draw do
  get 'pages/gallery'

  resources :paints
  get "sobre-mi/exposiciones" => 'pages#about_me_2'
  get "sobre-mi" => 'pages#about_me'
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
