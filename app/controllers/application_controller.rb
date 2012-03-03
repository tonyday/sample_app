class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  helper_method :signed_in?, :current_user
end
