class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 load 'feature.rb'
def list
   Feature.new
end

  def all_tasks
    methods = Feature.instance_methods( false ).each do |method_name|
      method_name
    end
    @tasks_num = methods.each { |elem| elem.to_s }
  end

end
