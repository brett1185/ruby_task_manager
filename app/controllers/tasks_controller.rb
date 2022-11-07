class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @tasks= ['mow lawn', 'do dishes', 'take out garbage']
  end

  def new
  end

  def edit
  end
end
