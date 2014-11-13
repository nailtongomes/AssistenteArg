class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :set_locale
  before_filter :set_locale_from_url
  
  include SessionsHelper

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
    if lang = request.env['HTTP_ACCEPT_LANGUAGE']
      lang = lang[/^[a-z]{2}/]
      lang = :"pt-BR" if lang == "pt"
    end
    I18n.locale = params[:locale] || lang || I18n.default_locale
  end
  
end
