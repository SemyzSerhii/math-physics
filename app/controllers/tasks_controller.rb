class TasksController < ApplicationController
  def index
     @task1 = list.sum_diff_product( params[:first_number].to_i, params[:second_number].to_i)
     @task2 = list.formula_solution( params[:value_x].to_i, params[:value_y].to_i)
     @task3 = list.volume_area_cube( params[:length_of_the_edge].to_i)
     @task4 = list.average_ar_geo_num( params[:first_number].to_i, params[:second_number].to_i)

  end


end
