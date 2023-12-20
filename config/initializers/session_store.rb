if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store, key: '_grow', domain: 'our rails api production domain'
else
  Rails.application.config.session_store :cookie_store, key: '_grow'
end