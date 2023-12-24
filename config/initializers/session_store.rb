if Rails.env == 'production'
  # Rails.application.config.session_store :cookie_store, key: '_grow', expire_after: 1.hour, domain: 'our rails api production domain'
else
  Rails.application.config.session_store :cookie_store, key: '_grow', expire_after: 1.hour
end

