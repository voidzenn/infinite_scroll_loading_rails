class PostsController < ApplicationController
  def index
    # Add sleep function to delay request
    sleep 2
    page = params[:page] || 1
    @pagy, @posts = pagy(Post.all, page: page)
    last_item_count @pagy.last

    render :index
  end

  private

  def last_item_count last_page
    pagy ||= pagy(Post.all, page: last_page)
    @pagyy, @last_item = pagy
  end
end
