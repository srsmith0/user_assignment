class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find(params[:id])
    if(@user.update(users_params))
      redirect_to users_params
    else
      render :edit
  end
end
end
