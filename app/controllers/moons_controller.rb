class MoonsController < ApplicationController
  before_action :get_moon, only: [:show]
  def index
    @moons = Moon.all
  end

  def show
  end
  
  def random
    @moon = Moon.all.order("RANDOM()").first
    render :show 
  end
  
  private

  def get_moon
    @moon = Moon.find(params[:id])
  end
end
