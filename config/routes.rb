Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/greetings', to: 'greetings#random'
    end
  end
end
