class UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to @user, notice: 'Welcome to Twitter-clone!'
    else
      render :edit
    end
  end

  def show
  end

  private

  def user_params
    params.require(:user).permit(:email, :password,
                                 :password_confirmation, :username)
  end
end
