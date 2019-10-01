class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_cart
  
  
  def current_cart
    session[:cart] ||= []
  end
  
  def cart
  # Get the item from the path

  current_cart =[]
 
  # Save the cart in the session.
  session[:cart] = cart
  end
end
