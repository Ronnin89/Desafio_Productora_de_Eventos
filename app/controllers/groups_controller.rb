class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
    @group = Group.find(params[:id])

    @group.destroy
    redirect_to groups_path
  end
end
