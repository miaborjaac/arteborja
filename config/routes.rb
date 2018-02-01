Rails.application.routes.draw do
  
  resources :paints
  get "biografía" => 'home#about_me'
  
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
