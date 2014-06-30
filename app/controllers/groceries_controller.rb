class GroceriesController < ApplicationController

before_action :set_grocery, only: [:edit, :show, :update, :destroy]

	def index
		@groceries = Grocery.all
	end

	def show
	end

	def new
		@grocery = Grocery.new
	end

	def create
		@grocery = Grocery.create grocery_params
		redirect_to grocery_path(@grocery)
	end

	def edit
	end

	def update 
		@grocery.update grocery_params
		redirect_to grocery_path(@grocery)
	end

	def destroy
		@grocery.destroy
		redirect_to root_path
	end


private
	def set_grocery
    @grocery = Grocery.find(params[:id])
  end

	def grocery_params
		params.require(:grocery).permit(:title, :description)
	end

end
