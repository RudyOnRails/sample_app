class UsersController < ApplicationController
  def show
     @user = User.find_by(username: params[:username])
     @runs = @user.runs
  end
end
