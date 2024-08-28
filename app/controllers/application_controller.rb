class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end

  def nueva_accion 
    render html: " Esta es la nueva acción "
  end
end
