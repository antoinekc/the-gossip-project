class WelcomeController < ApplicationController
  def show
    puts params[:first_name]
  end
end
