class PostController < ApplicationController

  def say
    @posts = Post.all
  end
end
