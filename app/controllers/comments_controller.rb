class CommentsController < ApplicationController
  before_action :logged_in_user, only: [:create, :destroy]
  def create
    store_location
    @micropost = Micropost.find(params[:micropost_id])

    @comment = @micropost.comments.create(comment_params)
    redirect_back_or root_url
  end

  def destroy
    store_location
    @micropost = Micropost.find(params[:micropost_id])
    @comment = @micropost.comments.find(params[:id])
    @comment.destroy
    redirect_back_or root_url
  end

  private
    def comment_params
      params.require(:comment).permit(:user_id, :body)
    end
end
