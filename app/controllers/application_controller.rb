class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    redirect_to "/static_pages/home"
  end
end
