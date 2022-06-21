class ApplicationController < ActionController::Base
  before_action :settime
  before_action :authorize
    

  def settime
    @time1 = Time.now.to_s(:short) #to_s saīsina laiku.
  end

  protected
    def authorize
      unless User.find_by(id: session[:user_id])
      redirect_to login_url, notice: "Please log in"
    end
  end


end
