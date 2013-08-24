source 'https://rubygems.org'

ruby '2.0.0'

gem 'actionpack-page_caching'
gem 'airbrake'
gem 'bourbon'
gem 'clearance'
gem 'coffee-rails'
gem 'custom_configuration'
gem 'dalli'
gem 'delayed_job_active_record', '>= 4.0.0'
gem 'delayed_paperclip'
gem 'email_validator'
gem 'exifr'
gem 'flutie'
gem 'friendly_id', '5.0.0.beta1'
gem 'geokit-rails', github: 'geokit/geokit-rails', branch: 'rails4'
gem 'high_voltage'
gem 'inherited_resources', github: 'josevalim/inherited_resources'
gem 'jquery-rails'
gem 'jquery-turbolinks'
gem 'neat'
gem 'paperclip'
gem 'paperclip-location', github: 'seanpdoyle/paperclip-location'
gem 'pg'
gem 'rack-mini-profiler'
gem 'rack-timeout'
gem 'rails', '>= 4.0.0'
gem 'recipient_interceptor'
gem 'sass-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'turbolinks'
gem 'uglifier'
gem 'unicorn'
gem 'workless', '~> 1.1.3'

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'foreman'
  gem 'meta_request'
  gem 'rails-footnotes', '>= 3.7.9'
end

group :development, :test do
  gem 'debugger'  
  gem 'factory_girl_rails'
  gem 'rspec-rails', '>= 2.14'
  gem 'reek'
end

group :test do
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end

group :development, :staging do
  gem 'bullet'
end

group :staging, :production do
  gem 'asset_sync'
  gem 'aws-sdk'
  gem 'memcachier'
  gem 'newrelic_rpm', '>= 3.5.7'
  gem 'rails_12factor'
end
