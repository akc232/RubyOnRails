class DojosControllerController < ApplicationController
  def index
     @dojo = Dojo.all
  end
  def new
     render 'new'
  end
  def create
    Dojo.create(branch:params[:branch], street:params[:street], city:params[:city], state:params[:state])
    redirect_to '/dojo'
  end
  def show
     @dojo = Dojo.find(params[:id])
     @students = @dojo.Applicants
   #   @students = @dojo.students
  end
  def edit
     @dojo = Dojo.find(params[:id])
  end
  def update
     Dojo.update(params[:id], branch:params[:branch], street:params[:street], city:params[:city], state:params[:state])
     redirect_to '/dojo'
  end
  def destroy
     Dojo.destroy(params[:id])
     redirect_to '/dojo'

  end

end
