class WelcomeController < ApplicationController
	def index
  	@name = "mi nombre"
  end

  def mi_vista
  	
  end

  def hello
  	@name = params[:name]
  end

  def about
  end

  def contact_us
  	
  end

  def prices
  	@price = params[:dollar]
  end
end
