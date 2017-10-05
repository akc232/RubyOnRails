class UserController < ApplicationController
   def login
      @user = params[:user]
      if @user.id === User.find(params[:user_id])
         redirect_to 'wall'
      end
   end
end
