class CastlesController < ApplicationController
  def index
  end

  def show
    @citadel = Citadel.all
  end

end
