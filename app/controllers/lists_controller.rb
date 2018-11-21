class ListsController < ApplicationController
  before_action :find_post, only: %i[show ]
  def index
    @lists = List.all
  end

  def show; end

  def new
    @list = List.new
  end

  def create; end




  private

  def find_post
    @list = List.find(params[:id])
  end

  def posts_params
    params.require(:list).permit(
      :title, :body
    )
  end
end