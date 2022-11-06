class MainController < ApplicationController
  def index

  end

  def about
    @created_by = "Brett"
  end 

  def hello
    redirect_to(action: 'index')
  end

end
