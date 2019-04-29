class PlanetsController < ApplicationController
  before_action :get_planet, only: [:show]
  def index
    @planets = Planet.all
  end

  def show
  end

  def random
    @planet = Planet.all.order("RANDOM()").first
    render :show 
  end
  
  private

  def get_planet
    @planet = Planet.find(params[:id])
  end
end
