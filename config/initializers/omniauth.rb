OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '872357462854732', '6fb5b3beff86d499a2f07a335e10a5b7'
end
