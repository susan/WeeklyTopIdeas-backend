class Api::V1::AuthController <ApplicationController
  #login

	def create
      @user = User.find_by(email: login_user_params[:email])
      if @user && @user.authenticate(login_user_params[:password])

        @cart_items = cart_items(@user)
        @line_items = line_items(@user)
        #debugger
        token = encode_token({ user_id: @user.id })
        render json: { user: @user, line_items: @line_items, cart_items: @cart_items, jwt: token }, status: :accepted
      else
        render json: { message: 'Invalid email or password' }, status: :unauthorized
      end
    end

  def show
    @user = curr_user
    #renamed from current_user because active model
    if @user
        render json: { user: @user}, status: :accepted
      else
        render json: { message: 'Invalid email or password' }, status: :unauthorized
     end
    end

 def cart_items(user)
   user.cart.products
 end

 def line_items(user)
   user.cart.line_items
 end

    private

   def login_user_params
   	 params.require(:user).permit(:email, :password)
   end



end
