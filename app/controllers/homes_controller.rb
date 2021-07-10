class HomesController < ApplicationController
  def top
  end
  
  def index
    redirect_to '/books/index'
  end
end
