Rails.application.routes.draw do
  # namespace :api do
  get '/places' => 'places#index'
  post '/places' => 'places#create'
  # end
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
