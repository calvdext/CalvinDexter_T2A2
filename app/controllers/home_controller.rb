class HomeController < ApplicationController
  def page
    @categories = Category.all
  end

  
end
