Rails.application.routes.draw do
  root 'pages#index'
  get 'videos', to: 'pages#videos'

end
