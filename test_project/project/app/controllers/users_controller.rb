class UsersController < ApplicationController
  def index
  end

  def show
    render :xml  => {data:"test"}
  end
end
