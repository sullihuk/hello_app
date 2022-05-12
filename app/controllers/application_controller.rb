class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!"
  end

  def again
    render html: "MUNDO, MUNDO¡!"
  end
end
