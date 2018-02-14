class ProductsController < ApplicationController

  def index

  end

  def create
    binding.pry
    cart << params[:product]
    redirect_to "index"
  end

end
