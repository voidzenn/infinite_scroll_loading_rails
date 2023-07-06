class PostsController < ApplicationController
  def index
    @pagy, @posts = pagy(Post.all)

    render '/posts'
  end
end
