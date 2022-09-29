source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.4"
gem "sprockets-rails"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

gem 'sass-rails', '~> 6.0'
gem 'webpacker', '~> 5.4', '>= 5.4.3'
gem 'turbolinks', '~> 5.2', '>= 5.2.1'




group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "sqlite3", "~> 1.4"
end

group :development do
  gem "web-console"
  gem 'listen', '~> 3.7', '>= 3.7.1'
  gem 'spring', '~> 4.1'
  gem 'spring-watcher-listen', '~> 2.1'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'
  gem 'minitest', '~> 5.16', '>= 5.16.3'
  gem 'minitest-reporters', '~> 1.5'
  gem 'guard', '~> 2.18'
  gem 'guard-minitest', '~> 2.4', '>= 2.4.6'
end

group :production do
gem 'pg', '~> 1.4', '>= 1.4.3'
end