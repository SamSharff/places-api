Rails.application.routes.draw do
  get "/places" => "places#index"
  post "/places" => "places#create"
  get "/place/:id" => "places#show"
  patch "/place/:id" => "places#update"
  delete "/place/:id" => "places#destroy"
end
