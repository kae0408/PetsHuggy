class UsersController < ApplicationController
  def show 
  	#Userモデルから、userを探してきた。
  	@user = User.find(params[:id])
  end
end
