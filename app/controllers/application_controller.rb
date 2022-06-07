class ApplicationController < ActionController::Base
    before_action :settime

    def settime
        @time1 = Time.now.to_s(:short) #to_s saīsina laiku.
    end
end
