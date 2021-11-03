class UsersController < ApplicationController
  def show
    @current_user = User.where(id: params[:id]).first
  end
end
