class HomeController < ApplicationController
  
  def index
    @page_name = "Borja ~pintor"
    @lema = "Realismo sensacional de la magia volumétrica."
    render :layout => 'home_layout'
  end

  def about_me
    @page_name = "Borja ~pintor~"
    @lema = "Realismo sensacional de la magia volumétrica."
    @section = "- Biografía"
    render :layout => 'general_layout'
  end
end
