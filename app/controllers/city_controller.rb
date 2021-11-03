class CityController < ApplicationController
  def index
    @cities = City.all
  end
  
  def show
    @current_city = City.where(id: params[:id]).first
    @city_associated_gossips = Gossip.where(user_id: User.where(city_id: params[:id]))
  end 
end
