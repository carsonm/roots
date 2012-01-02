class HomeController < ApplicationController
	def index
    @posts = Post.all
		render
	end
end
