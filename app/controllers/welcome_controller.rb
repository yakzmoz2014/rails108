class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Good afternoon."
  end
end
