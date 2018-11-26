class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 load 'feature.rb'
  def current_user
    Feature.new
  end
end
