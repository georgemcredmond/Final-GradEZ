class TeachersController < ApplicationController

def index
end

def show
    @message = "this is here"
end

def new
	@message = "Please Enter the Following Info To Sign Up!!"
end


def edit
	def edit
  @teacher = Teacher.find(params[:id])
end

end
