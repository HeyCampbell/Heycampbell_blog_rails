class WelcomeController < ApplicationController

  def index
    @projects = Project.all
    @thoughts = Thought.take(5)
  end

  def signin

  end



end