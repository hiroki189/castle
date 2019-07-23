class UsersController < ApplicationController
  def show
    @nickname = current_user.nickname
    @citadels = Citadel.where(user_id: current_user.id)
    
  end
end
