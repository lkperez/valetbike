class StationsController < ApplicationController

  def index
    if logged_in?
      @user = current_user
      @stations = Station.all.order(identifier: :asc)
    else
      redirect_to login_path, alert: 'Please log in!'
    end
  end
  
end
