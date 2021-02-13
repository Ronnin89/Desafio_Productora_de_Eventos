class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def show
    @group = Group.find(params[:id])
    @last_month_concert = Concert.last_concerts(@group)
    @max_audience = Concert.max_assistance(@group)
    @max_duration = Concert.max_time(@group)
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
