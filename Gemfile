source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'jquery-rails'
gem 'kaminari'
gem 'kaminari-bootstrap'
gem 'pg'
gem 'sorcery'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '~> 2.2.2.0'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :tools do
  gem 'guard-test' # automatically runs our tests whenever there have been changes made to them
end

group :development do
  gem 'better_errors'
  gem 'pry-rails'
end

group :test do 
  gem "factory_girl_rails" 
  gem "capybara" # needed for our integration tests, which we'll talk about more later
  gem "database_cleaner" # used to "undo" any changes we made to the db during tests
  # gem "capybara-webkit", '~> 1.0.0' # Capybara driver needed to handle JS
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
