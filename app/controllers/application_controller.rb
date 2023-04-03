class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, 😂!"
  end

  def goodbye
    render html: "Sayonara, 💀"
  end
end
