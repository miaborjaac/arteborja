class PagesController < ApplicationController
  def about_me
    @page_name = "Borja ~pintor~"
    @lema = "Realismo sensacional de la magia volumétrica."
    @section = "- Biografía"
    render :layout => 'pages_layout'
  end
  
  def about_me_2
    @page_name = "Borja ~pintor~"
    @lema = "Realismo sensacional de la magia volumétrica."
    @section = "- Biografía"
    render :layout => 'pages_layout'
  end
end
