class PostController < ApplicationController

  def posts
    @posts = Post.all
  end
end
