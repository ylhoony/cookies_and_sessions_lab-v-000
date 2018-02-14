class ProductsController < ApplicationController

  def index

  end

  def create
    cart << params[:product]
  end

end
