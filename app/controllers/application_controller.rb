class ApplicationController < ActionController::Base
  def hello
    render html: "¡Holla, mundo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
