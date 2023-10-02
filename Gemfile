source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem "rails", "~> 7.0.8"

gem "bootsnap", require: false
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "factory_bot_rails"
  gem "pry"
  gem "rspec-rails", "~> 6.0.0"
  gem "standard-rails"
end

group :development do
  gem "web-console"
end

group :test do
  gem "shoulda-matchers", "~> 5.0"
end

gem "cssbundling-rails", "~> 1.3"

gem "jsbundling-rails", "~> 1.2"
