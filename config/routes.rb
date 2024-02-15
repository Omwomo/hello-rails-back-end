Rails.application.routes.draw do
  namespace :v1 do
    get '/random_greeting', to: 'greetings#random_greeting'
  end

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
