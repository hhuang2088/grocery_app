class CartsController < ApplicationController
	def index
		@carts = Cart.all
	end

	def show
		@cart = Cart.find(params[:id])
	end

	def new 
		@cart = Cart.new
	end

	def create
		@cart = Cart.create cart_params
		redirect_to cart_path(@cart)
	end

	def edit
		@cart = Cart.find(params[:id])
	end

	def update
		@cart = Cart.find(params[:id])
		@cart.update cart_params
		redirect_to cart_path(@cart)
	end

	def destroy
		Cart.find(params[:id]).destroy
		redirect_to root_path
	end

	private 
		def cart_params
			params.require(:cart).permit(:amount, :item, :description)
		end
end
