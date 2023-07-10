class PostsController < ApplicationController
  def index
    # Add sleep function to delay request
    sleep 2
    page = params[:page] || 1
    @pagy, @posts = pagy(Post.all, page: page)
    render :index
  end
end
