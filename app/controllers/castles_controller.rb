class CastlesController < ApplicationController

  before_action :move_to_index, except: [:index]

  def index
  end

  def show
    # binding.pry
    @citadel = Citadel.find(params[:id])
  end

  def new
  end

  
  def create
    Citadel.create(name: citadel_params[:name], image: citadel_params[:image],text: citadel_params[:text], user_id: current_user.id)
  end

  private
  def citadel_params
    params.permit(:name, :image, :text)
  end

  def move_to_index
  end
end
