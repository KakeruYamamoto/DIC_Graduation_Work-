source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

  ruby '2.6.5'

# Core
  gem 'rails', '~> 5.2.4'
  gem 'bootsnap', '>= 1.4.2', require: false

# Middleware
  gem 'pg', '>= 0.18', '< 2.0'
  gem 'puma', '~> 4.3'

# Frontend
  gem 'sass-rails', '>= 6'
  gem 'webpacker', '~> 4.0'
  gem 'turbolinks', '~> 5'
  gem 'jbuilder', '~> 2.7'
  gem 'coffee-rails'
  gem 'kaminari-bootstrap'

# Backend
  gem 'carrierwave'
  gem 'mini_magick'
  gem 'friendly_id', '~> 5.1.0'
  gem 'seed-fu', '~> 2.3'
  gem 'slim-rails'
  gem 'html2slim'
  gem 'rails_admin'
  gem 'cancancan'
  gem 'ransack'
  gem 'kaminari'

# Authentication
  gem 'devise'

group :development, :test do

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'guard-rspec'
  gem 'better_errors'
  gem 'pry-rails'
  gem 'binding_of_caller'
  gem 'rspec-rails'
  gem 'launchy'
  gem 'capybara'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'rails-erd'
  gem 'webdrivers'
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener_web'

end

group :test do
  gem 'selenium-webdriver'

  gem 'webdrivers'
end


  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
