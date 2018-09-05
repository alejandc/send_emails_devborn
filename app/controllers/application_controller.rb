class ApplicationController < ActionController::API

  def status
    render json: {status: 'OK'}
  end

  def send_email_1
    binding.pry
    NotifierMailer.send_email_1(params[:email], params[:firstname], params[:lastname], params[:phone], params[:content]).deliver

    render json: {email: 'SENT'}
  end

  def send_email_2
    NotifierMailer.send_email_2(params[:email], params[:name], params[:linkedin_lnk], params[:like], params[:not_like], params[:about]).deliver

    render json: {email: 'SENT'}
  end

end
