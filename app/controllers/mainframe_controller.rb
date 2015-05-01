class MainframeController < ApplicationController
  skip_before_filter  :verify_authenticity_token


  def login
  end



  def mainframe
    @password = params['password']
    @time = Time.now.getlocal
    @hostname = Socket.gethostname
    if @password != 'test'
    redirect_to '/error' and return
    end
  end
end
