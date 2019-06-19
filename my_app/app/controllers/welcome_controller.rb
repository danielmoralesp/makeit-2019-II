class WelcomeController < ApplicationController
  def index
  	@name = "mi nombre"
  end

  def mi_vista
  	
  end

  def hello
  	@name = params[:name]
  end
end
