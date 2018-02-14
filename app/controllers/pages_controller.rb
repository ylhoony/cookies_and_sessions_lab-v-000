class PagesController < ApplicationController

  def index

  end

  def create
    binding.pry
    session[:cart] << params[product]

  end


end
