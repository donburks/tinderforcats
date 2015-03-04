class CatsController < ApplicationController
  def index
		@cats = Cat.all
		flash[:notice] = "You were on the Cats index page last."
  end

  def edit
  end

  def show
  end

  def update
  end

  def create
  end

  def destroy
  end

  def new
  end
end
