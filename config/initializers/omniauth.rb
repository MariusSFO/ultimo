OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '681128885235283', '04bb678220d967f8447b22baf011a861'
end