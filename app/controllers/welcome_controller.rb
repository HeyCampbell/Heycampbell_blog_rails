class WelcomeController < ApplicationController

  def index
    @projects = Project.all
    @thoughts = Thought.order(created_at: :desc).limit(5)
  end

  def signin

  end



end