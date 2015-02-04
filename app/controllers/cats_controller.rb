class CatsController < ApplicationController
  def index
		@cats = Cat.all
		flash.now.notice = "You last loaded ALL CATS"
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
