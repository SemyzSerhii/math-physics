require 'solving_math_tasks'
class SumDeffProdsController < ApplicationController
  def index
     @answers = Feature.new.sum_diff_product(:first_number, :second_number)
  end

end
