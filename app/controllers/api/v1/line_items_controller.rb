class Api::V1::LineItemsController < ApplicationController
   before_action :curr_user, only: [:create, :destroy]

  def destroy
    @line_item = LineItem.find(params[:id])
     #byebug
    @line_items = LineItem.all
     if @line_item.cart.user === curr_user
       @line_item.destroy
       render json: @line_item, status: :deleted
     else
    render json: { errors: @line_item.errors.full_messages }, status: :unprocessible_entity
    end
  end

	private
  def line_item_params
  	 params.require(:line_item).permit(:id, :quantity, :product_id, :cart_id)
  end

end






