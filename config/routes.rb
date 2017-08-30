Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :bands
  resources :events
  resources :venues
  root 'venues#index'
  # get 'about' => 'pages#about'
end
