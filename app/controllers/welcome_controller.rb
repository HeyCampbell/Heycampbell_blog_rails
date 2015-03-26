class WelcomeController < ApplicationController

  def index
    @projects = Project.all

  end

  def signin

  end



end