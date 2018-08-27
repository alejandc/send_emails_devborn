class ApplicationController < ActionController::API

  def status
    render json: {status: 'OK'}
  end

  def send_email
    NotifierMailer.send_email(params[:to], params[:subject], params[:content]).deliver

    render json: {email: 'SENT'}
  end

end
