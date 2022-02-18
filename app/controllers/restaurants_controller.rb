class RestaurantsController < ApplicationController
  def index
    @all_restaurants = Restaurant.all
  end
end