class ConcertsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @concert = Concert.new
    @groups = Group.all
  end

  def create
  end

  def edit
    @concert = Concert.find(params[:id])
    @groups = Group.all
  end

  def update
  end

  def destroy
  end
end
