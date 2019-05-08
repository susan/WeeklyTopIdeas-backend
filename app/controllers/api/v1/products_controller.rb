class Api::V1::ReportsController < ApplicationController
  before_action :curr_user, only: [:create]

  def index
    @reports = Product.all
    render json: @reports, status: :ok
  end

  def create
  	if curr_user

      @product = Product.find_by(:id => params[:product][:id])
      @line_item = create_line_item(@product, curr_user)

      if @line_item.save
        render json: {product: @product, line_item: @line_item }, status: :created
      else
     	  render json: { errors: @line_item.errors.full_messages }, status: :unprocessible_entity
      end
   end
  end

   def create_line_item(product, user)

    @cart = Cart.find_by(:user_id => user.id)
    @line_item = LineItem.create(report_id: product.id, cart_id: @cart.id)
   end

private
  def report_params
  	 params.require(:product).permit(:id, :name, :image, :description, :size, :item_code, :price)
  end

end


