class UsersController < ApplicationController
  before_filter :auth

  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "bra där!"
      redirect_to root_url
    else
      render :action => 'new'
    end
  end
  
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update_attributes(params[:user])
      flash[:notice] = "bra där!"
      redirect_to root_url
    else
      render :action => 'edit'
    end
  end
end
