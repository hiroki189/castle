class CastlesController < ApplicationController
  def index
  end

  def show
    # binding.pry
    @citadel = Citadel.find(params[:id])
  end

end
