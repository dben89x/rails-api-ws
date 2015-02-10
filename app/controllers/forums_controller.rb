class ForumsController < ApplicationController
  def index
    render json: Forum.all
  end

  def show
    render json: Forum.find(params[:id])
  end
end
