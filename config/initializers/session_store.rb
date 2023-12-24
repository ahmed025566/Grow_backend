if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store, key: '_grow', expire_after: 1.hour, domain: 'grow-api-67iq.onrender.com'
else
  Rails.application.config.session_store :cookie_store, key: '_grow', expire_after: 1.hour
end

