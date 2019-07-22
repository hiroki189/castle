class CastlesController < ApplicationController

  before_action :move_to_index, except: :index

  def index
  end

  def show
    # binding.pry
    @citadel = Citadel.find(params[:id])
  end

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end
end
