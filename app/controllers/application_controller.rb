class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  before_filter :set_locale
  rescue_from ActiveRecord::RecordNotFound, :with => :rescue_action_in_public
   
  private
  
  def rescue_action_in_public(exception)
    case exception
    when ActiveRecord::RecordNotFound, ActionController::UnknownAction, ActionController::RoutingError
      render :file => "#{Rails.root}/public/404.html", :layout => 'layouts/application', :status => 404      
    else
    super
    end
  end
  
  def set_locale
  # se params[:locale] for nulo, então deve-se utilizar I18n.default_locale
  I18n.locale = params[:locale] || I18n.default_locale
end
end
