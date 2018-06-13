class HomeController < ApplicationController
  
  def index
    @page_name = "Borja ~pintor"
    @lema = "Realismo sensacional de la magia volumétrica."
    render :layout => 'home_layout'
  end
end
