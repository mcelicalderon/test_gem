source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgres as the database for Active Record
gem 'pg'
# Use postgis adapter for postgres
gem 'activerecord-postgis-adapter'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use graphql
gem "graphql", "~> 1.11"

## SECURITY ##
# Use devise for authentication
gem 'devise'
# Use graphql for authentication along w/ devise
gem 'graphql_devise'
# Use cancancan for authorization
gem 'cancancan'
# Throttle abusive requests
gem 'rack-attack'
# Shield sensitive columns
gem 'hypershield'

## ADMIN TOOLS ##
# Use rails_admin for admin
gem 'rails_admin'
# Blazer
gem 'blazer'
# A/B Tests
gem 'field_test'

# Address verification
gem 'mainstreet'
# Geography
gem 'rgeo'
# String enums
gem 'str_enum'
# Safely
gem 'safely_block'

# Analytics
gem 'ahoy_matey'
gem 'ahoy_email'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Add sorbet type checker
  gem 'sorbet'
  gem 'sorbet-runtime'
  # Use rgeo-shapefile to import shapes into db
  gem 'rgeo-shapefile'
  gem 'rgeo-proj4'
  gem 'graphiql-rails'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'graphiql-rails', group: :development