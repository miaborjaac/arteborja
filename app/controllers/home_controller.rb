class HomeController < ApplicationController
  
  def index
    @arteBorja = "Arte Borja"
    render :layout => 'home_layout'
  end

  def about_me
  end
end
