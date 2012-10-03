OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '121283191354763', 'f5bdac220a76bbce89486556920d2b11', scope: "email, user_interests"
end
