class PrototypesController < ApplicationController
  
  def index
  end

  def new
    @prototype = Prototype.new
  end

  def create
  end

  private
  def prototype_params
    params.req
  end
end