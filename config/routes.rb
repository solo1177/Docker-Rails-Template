Rails.application.routes.draw do
  get 'page1/index'
  get 'site/index'
  mount Sidekiq::Web => "/sidekiq" if defined?(Sidekiq) && defined?(Sidekiq::Web)
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
  # config/routes.rb
  get '/home', to: 'pages#home'
  get '/page1', to: 'pages#page1'
end
