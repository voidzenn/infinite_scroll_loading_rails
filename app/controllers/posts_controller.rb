class PostsController < ApplicationController
  def index
    @posts = Post.all.limit(24)

    render '/posts'
  end
end
