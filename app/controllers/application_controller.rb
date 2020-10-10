class ApplicationController < ActionController::API

  def show
    @post = Post.all

    if stale?(last_modified: @post.fist.updated_at, public: true)
      render json: @post
    end
  end
end
