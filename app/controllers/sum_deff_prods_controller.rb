class SumDeffProdsController < ApplicationController
  attr_writer :first_number, :second_number
  def index
    @a = []
     @answers = current_user.sum_diff_product(:first_number, :second_number)
    @a << @answers
  end


end
