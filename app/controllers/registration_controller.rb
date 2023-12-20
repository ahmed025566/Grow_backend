class RegistrationController < ApplicationController
  def create
    @user = User.new(
      email: params[:user][:email],
      password: params[:user][:password],
      password_confirmation: params[:user][:password_confirmation]
    )

    if @user.save
      session[:user_id] = @user.id 
      render json: {status: 'created', user: @user }
    else
      render json: { errors: @user.errors.full_messages.join(', ') }
    end
  end
end
