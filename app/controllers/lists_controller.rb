class ListsController < ApplicationController
  before_action :find_post, only: %i[show ]
  def index
    @lists = List.all
  end

  def show; end
end


private

def find_post
  @list = List.find(params[:id])
end

def posts_params
  params.require(:list).permit(
    :title, :body
  )
end