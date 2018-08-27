class NotifierMailer < ApplicationMailer

  def send_email(to, subject, content)
    mail  to: to, subject: subject, sent_at: Time.now, body: content
  end
  
end
