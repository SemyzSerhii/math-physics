class TasksController < ApplicationController
  def index
     @answers = list.sum_diff_product( params[:first_number].to_i, params[:second_number].to_i)
  end


end
