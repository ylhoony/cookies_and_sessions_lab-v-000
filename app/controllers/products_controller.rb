class ProductsController < ApplicationController

  def index

  end

  def create
    binding.pry
    cart << params[:product]
    redirect_to "products/index"
  end

end
