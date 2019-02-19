Rails.application.routes.draw do
  root 'static_posts#home'

  get '/about', to: 'static_posts#about'

  resources :posts
end