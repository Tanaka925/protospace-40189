class PrototypesController < ApplicationController
  
  def index
  end

  def new
    @prototype = Prototype.new
  end

  def create
  end

  private
  def
    params.require(:モデルのファイル名).permit(:キー名, :user_id)
  end
end