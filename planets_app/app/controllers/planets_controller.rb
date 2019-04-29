class PlanetsController < ApplicationController
  before_action :get_planet
  def index
    @planets = Planet.all
  end

  def show
  end
  
  private
    def get_planet
      @planet = Planet.find(params[:id])
    end
end
