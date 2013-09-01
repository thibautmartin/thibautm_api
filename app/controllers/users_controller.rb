class UsersController < ApplicationController
  def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  end

  def me
  	redirect_to user_url(User.find(1)), status: :found
  end
end
