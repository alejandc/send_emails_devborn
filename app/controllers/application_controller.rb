class ApplicationController < ActionController::API

  def status
    render json: {status: 'OK'}
  end
  
end
