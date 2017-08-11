Rails.application.routes.draw do
  get '/cities' => 'cities#index'
  get '/cities/:id' => 'cities#show', as: :city
end
