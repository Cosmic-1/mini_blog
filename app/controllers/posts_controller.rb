class PostsController < ApplicationController
  # GET /posts
  def index
    @posts = Post.take_posts_by_page(params[:page])
  end

  # GET /posts/1
  def show
    @post = Post.take_post_by_id(params[:id])
  end
end