class HomeController < ApplicationController
  
  def page
    @product = Product.all
  end

end
