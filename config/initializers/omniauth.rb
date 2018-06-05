Rails.application.config.middleware.use OnmiAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'],
  ENV['FACEBOOK_SECRET']
end
