class PrototypesController < ApplicationController
  
  def index
  end

  def new
    @prototype = Prototype.new
  end

  def create
    if Prototype.create(prototype_params)
      redirect_to root_path
      
  end

  private
  def prototype_params
    params.require(:prototype).permit(:string, :text).merge(user_id: current_user.id)
  end
end