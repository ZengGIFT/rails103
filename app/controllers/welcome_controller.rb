class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Bon jour"
  end
end
