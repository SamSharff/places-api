class PlacesController < ApplicationController
  def index
  places = Place.all 
  render json: places.as_json
  end





#create
#show
#update
#destroy
end
