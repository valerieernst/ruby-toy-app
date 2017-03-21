class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "THIS IS A WILD SUCCESS"
  end
end
