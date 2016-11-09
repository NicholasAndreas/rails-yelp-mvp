class Admin::RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    @restaurants
  end
end
