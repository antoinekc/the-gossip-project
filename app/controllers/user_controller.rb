class UserController < ApplicationController
  def show
    @infos_user = User.find(params[:id])
  end
end
