class MoonsController < ApplicationController
  before_action :get_moon, only: [:show]
  def index
    @moons = Moon.all
  end

  def show
  end
  
  private

  def get_moon
    @moon = Moon.find(params[:id])
  end
end
