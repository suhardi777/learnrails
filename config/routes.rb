Rails.application.routes.draw do
  #get "/pages/*id", to: 'pages#show'
  root to: 'visitors#new'
end
