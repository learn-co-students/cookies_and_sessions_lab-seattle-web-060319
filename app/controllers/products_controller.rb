class ProductsController < ApplicationController

  def index
    
  end

  def add
    @product = (params[:id])
    cart << @product.id
    render :index
  end

end
