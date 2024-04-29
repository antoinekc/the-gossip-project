class HomeController < ApplicationController
  def index
    @gossips = Gossip.all
    @user = User.all
  end
end
