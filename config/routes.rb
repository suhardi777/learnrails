Rails.application.routes.draw do
  #get "/pages/*id", to: 'pages#show'
  #post 'contact', to: 'contacts#process_form' - the old way
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
