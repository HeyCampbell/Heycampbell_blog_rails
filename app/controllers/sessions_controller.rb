class SessionsController < ApplicationController


  def create
    user = User.find_by(params[:username])
    session[:user_id] = user.id
    redirect_to root_path
  end

  def destroy
    session.clear
    redirect_to root_path
  end
end