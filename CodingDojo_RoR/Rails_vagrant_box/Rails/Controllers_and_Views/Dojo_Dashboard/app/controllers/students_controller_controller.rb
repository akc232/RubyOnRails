class StudentsControllerController < ApplicationController
  def new
     render 'new'
   #   find way to pass DOJO id to create a new student!
  end

  def create
     Applicant.create(first_name:params[:first], last_name:params[:last], email:params[:email], dojo:Dojo.find(params[:dojo]))
     redirect_to '/dojo'
  end

  def show
     @dojo= Applicant.find(params[:id]).dojo
     @student = Applicant.find(params[:id])
     render 'show'
  end

  def edit
     @student = Applicant.find(params[:id])
     render 'edit'
  end

  def update
     Applicant.update(params[:id], first_name:params[:first], last_name:params[:last],email:params[:email])
   #   redirect_to action: 'show',id:params[:id]
   redirect_to 'dojo'
  end

  def destroy
     Applicant.destroy(params[:id])

     redirect_to :back
  end
end
