class ApplicationController < ActionController::Base
  before_action :get_time_of_day

  def get_time_of_day
    @time_of_day = Time.now.hour < 12 ? 'morning' : 'afternoon'
  end
end
