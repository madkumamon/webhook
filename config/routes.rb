Rails.application.routes.draw do
  root to: 'home#index'
  post '/' => 'home#webhook'

end
