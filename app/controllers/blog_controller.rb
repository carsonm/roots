class BlogController < ApplicationController
  def index
    @posts = Post.find(:all, :order => "created_at DESC")
    render
  end
end
