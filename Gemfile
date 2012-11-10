source 'https://rubygems.org'

gem 'rails'
gem 'haml-rails'
gem 'jquery-datatables-rails'
gem 'jquery-rails'
gem 'unicorn'

group :production do
  #gem 'pg'
  #gem 'unicorn'
end

group :assets do
  gem 'coffee-rails'
  gem 'sass-rails'
  gem 'uglifier'
end

group :test, :development do
  gem 'foreman'
  gem 'rspec-rails'
  gem 'sqlite3'
  gem 'therubyracer', :platforms => :ruby
end

group :development do
  gem 'annotate', :git => 'git://github.com/ctran/annotate_models.git'
  gem 'heroku'
  gem 'wirble'
end

group :test do
  gem 'factory_girl_rails'
end
