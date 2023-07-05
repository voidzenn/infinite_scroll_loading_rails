class PostsController < ApplicationController
  def index
    @posts = Post.all

    render '/posts'
  end
end
