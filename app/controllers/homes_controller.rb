class HomesController < ApplicationController
  before_filter :authenticate_user!
  
  def index
  	@welcome = 'BIENVENIDO'
  end

  def prueba
  end
end
