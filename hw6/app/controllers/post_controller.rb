class PostsController < ApplicationController
	def index
		@posts = Post.all
	end
	def new
		@posts = Post.new
	end
	def create
		@posts = Post.create(post_params)
		redirect_to posts_url
	end
	def edit
		@post = Post.find(params[:id])
	end
	def update
		#find the id of the post, then pull the attributes
		@post = Post.find(params[:id]).update_attributes(post_params)
		redirect_to posts_url
	end
	private
	def post_params
		params.require(:post).permit(:title, :content, :user_id)
	end
end