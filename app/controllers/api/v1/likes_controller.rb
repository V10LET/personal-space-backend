class Api::V1::LikesController < ApplicationController
  def index
    @likes = Like.all
    render json: @likes
  end

  def show
    @like = Like.find(params[:id])
    render json: @like
  end

  def destroy
    Like.find(params[:id]).destroy
  end

  private

  def like_params
    params.require(:like).permit(:user_id, :planet_id)
  end
end
