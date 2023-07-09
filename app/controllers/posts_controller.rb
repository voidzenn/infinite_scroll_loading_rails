class PostsController < ApplicationController
  def index
    page = params[:page] || 1
    @pagy, @posts = pagy(Post.all, page: page)
    render :index
  end
end
