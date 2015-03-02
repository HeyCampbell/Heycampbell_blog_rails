class UsersController < ApplicationController

  def show
    redirect_to user_home_path
  end

end