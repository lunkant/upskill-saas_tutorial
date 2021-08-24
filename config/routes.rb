Rails.application.routes.draw do
  get 'home/index'
  root to: 'pages#home'
end
