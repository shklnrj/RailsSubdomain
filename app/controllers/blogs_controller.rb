class BlogsController < ApplicationController
  def index
    logger.debug("hitting the index")
    @blogs = Blog.all
  end
  def show
    @posts = @blog.posts
  end
end
