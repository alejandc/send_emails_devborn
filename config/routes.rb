Rails.application.routes.draw do

  get 'status', to: 'application#status', defaults: { format: 'json' }

  post 'send_email_1', to: 'application#send_email_1', defaults: { format: 'json' }
  post 'send_email_2', to: 'application#send_email_2', defaults: { format: 'json' }

  root to: 'application#status'

end
