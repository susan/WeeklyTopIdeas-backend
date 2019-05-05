class Api::V1::ReportsController < ApplicationController
  before_action :curr_user, only: [:create]

  def index
    @reports = Report.all
    render json: @reports, status: :ok
  end

  def create
  	if curr_user

      @report = Report.find_by(:id => params[:report][:id])
      @line_item = create_line_item(@report, curr_user)

      if @line_item.save
        render json: {report: @report, line_item: @line_item }, status: :created
      else
     	  render json: { errors: @line_item.errors.full_messages }, status: :unprocessible_entity
      end
   end
  end

   def create_line_item(report, user)

    @cart = Cart.find_by(:user_id => user.id)
    @line_item = LineItem.create(report_id: report.id, cart_id: @cart.id)
   end

private
  def report_params
  	 params.require(:report).permit(:id, :title, :image, :description, :pricing_details, :recent_price, :target_price)
  end

end


