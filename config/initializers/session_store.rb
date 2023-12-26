if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store, key: '_grow', domain: 'https://grow-api-67iq.onrender.com'
else
  Rails.application.config.session_store :cookie_store, key: '_grow'
end

