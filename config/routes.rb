Rails.application.routes.draw do
  get "/places" => "places#index"
  post "/places" => "places#create"
  get "/place/:id" => "places#show"
  patch "/place/:id" => "places#update"
  delete "/places/:id" => "places#destroy"
end
