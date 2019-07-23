class CommentsController < ApplicationController
  def create
    comment = Comment.create(text: comment_params[:text],citadel_id: comment_params[:citadel_id], user_id: current_user.id)
    redirect_to "/castles/#{comment.citadel_id}"
  end

  private
  def comment_params
    params.permit(:text, :citadel_id)
  end
end