class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 load 'feature.rb'
def list
   Feature.new
end

end
