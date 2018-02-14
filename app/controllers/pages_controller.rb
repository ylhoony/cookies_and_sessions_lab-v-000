class PagesController < ApplicationController

  def index

  end

  def create
    # binding.pry
    cart << params[:product]

  end


end
