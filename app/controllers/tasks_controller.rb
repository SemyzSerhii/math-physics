class TasksController < ApplicationController

  def index
    all_tasks
  end

 def lists
     @task1 = list.sum_diff_product( params[:first_number].to_i, params[:second_number].to_i)
     @task2 = list.formula_solution( params[:value_x].to_i, params[:value_y].to_i)
     @task3 = list.volume_area_cube( params[:length_of_the_edge].to_i)
     @task4 = list.average_ar_geo_num( params[:first_number].to_i, params[:second_number].to_i)
     @task5 = list.average_ar_num_and_geo_mod( params[:first_number].to_i, params[:second_number].to_i)
     @task6 = list.area_hypot_triangle( params[:first_leg].to_i, params[:second_leg].to_i)
     @task7 = list.value_temp_water( params[:f_volue].to_i, params[:f_temperature].to_i,
       params[:s_value].to_i, params[:s_temperature].to_i)
     @task8 = list.area_sector( params[:number_arc].to_i)

 end


end
