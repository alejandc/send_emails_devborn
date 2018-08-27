Rails.application.routes.draw do

  get 'status', to: 'application#status', defaults: { format: 'json' }

  root to: 'application#status'
  
end
