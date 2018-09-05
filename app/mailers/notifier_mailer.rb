class NotifierMailer < ApplicationMailer

  def send_email_1(email, firstname, lastname, phone, content)
    @email     = email
    @phone     = phone
    @content   = content
    @firstname = firstname
    @lastname  = lastname

    mail  to: 'bob@devborn.com', subject: 'DevBorn Site', sent_at: Time.now
  end

  def send_email_2(email, name, linkedin_lnk, like, not_like, about)
    @email        = email 
    @name         = name
    @linkedin_lnk = linkedin_lnk
    @like         = like
    @not_like     = not_like
    @about        = about

    mail  to: 'bob@devborn.com', subject: 'DevBorn Site', sent_at: Time.now
  end
  
end
