class PostsController < ApplicationController
  def index
    page = params[:page] || 1
    @pagy, @posts = pagy(Post.all, page: page)

    respond_to do |format|
      format.html
      format.js { render layout: false }
    end
  end
end
