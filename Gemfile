source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'coffee-rails', '~> 4.2'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.1'
gem 'sass-rails', '~> 5.0'
gem 'sqlite3'
gem 'therubyracer', platforms: :ruby
gem 'uglifier', '>= 1.3.0'

gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'redis', '~> 3.0'
gem 'turbolinks', '~> 5'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'factory_girl_rails'
  gem 'mocha'
  gem 'rubocop'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
