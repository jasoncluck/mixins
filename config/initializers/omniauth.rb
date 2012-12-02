Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '299547350157376', '1feac96bf9bc35eb3bc6432dda92f4c3'
end