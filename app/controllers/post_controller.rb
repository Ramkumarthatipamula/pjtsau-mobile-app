class PostController < ApplicationController

  def post
    @posts = Post.all
  end
end
