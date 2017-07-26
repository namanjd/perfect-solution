class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "PERFECT SOLUTIONS - www.perfect-solutions.herokuapp.com/static_pages/home"
     
  end
end
