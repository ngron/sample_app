class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render hetml: "hello,world"
  end
end
