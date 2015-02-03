class PostsController < ApplicationController
  def index
		@cat = Cat.find(params[:cat_id])
		@posts = @cat.posts
  end

  def create
		Post.new(cat_id: params[:cat_id])
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
