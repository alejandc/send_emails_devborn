Rails.application.routes.draw do

  get 'status', to: 'application#status', defaults: { format: 'json' }

  post 'send_email', to: 'application#send_email', defaults: { format: 'json' }

  root to: 'application#status'

end
