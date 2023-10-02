class UsersController < ApplicationController
  before_action :require_user, only: [:show]
  before_action :redirect_user, only: [:new, :create]
  
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      flash[:notice] = "Welcome friend!"
      redirect_to dashboard_path
    else
      flash[:alert] = "Something went wrong"
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password)
  end
end