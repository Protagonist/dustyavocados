OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '634353301876-vnut3tdm7uemugbrovtjmu76989v0rb5.apps.googleusercontent.com', 'OvsK1Ha4yI0_kVzfirlQ7XDT', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end



