class ProfileController < ApplicationController
  def index
  end

  def show
    @user = User.find_by(:id => params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
