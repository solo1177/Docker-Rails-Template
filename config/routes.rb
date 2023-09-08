Rails.application.routes.draw do
  get 'site/index'
  mount Sidekiq::Web => "/sidekiq" if defined?(Sidekiq) && defined?(Sidekiq::Web)
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
  # config/routes.rb
  get '/home', to: 'pages#home'
  get '/react', to: 'pages#react'
end
