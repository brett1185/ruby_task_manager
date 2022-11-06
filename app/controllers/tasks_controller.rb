class TasksController < ApplicationController
  def index
    @tasks= ['mow lawn', 'do dishes', 'take out garbage']
  end

  def new
  end

  def edit
  end
end
