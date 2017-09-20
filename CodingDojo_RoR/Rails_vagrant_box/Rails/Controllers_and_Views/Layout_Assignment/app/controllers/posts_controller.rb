class PostsController < ApplicationController
  def index
     @posts = Post.all
     @users = User.all
     render layout: 'three_column'
  end
  def create
     #post data is not working correctly need to fix. Says it is expected but receiving string data instead. User(#70331409493480) expected, got String(#9642080) some type of mismatch

     @posts = Post.create(title:params[:title], content:params[:content], user:User.find(params[:user])
     if @posts.save
        redirect_to 'posts'
     else
        flash[:errors] = posts.errors.full_messages
        redirect_to :back
     end

  end
end
