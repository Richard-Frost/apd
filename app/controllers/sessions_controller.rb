class SessionsController < ApplicationController

  def index
  end

  def new
  end

  def create
    family = Family.find_by(email: params[:email])
    parent = 
    other = 

    #option 1: sign in page has a drop down box that allows user to select user type
    # Parent, other

    #option 2: parent or family can login .  handle it in the controller action. 
    # Parent that first signed up will be like an admin and is the only one that can login with FB

    # 1) family signup by email

  end


  def destroy
  end

end