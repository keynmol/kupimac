
source 'https://rubygems.org'

ruby '1.9.3', engine: 'jruby', engine_version: '1.7.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

gem 'atomic', '1.1.12'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyrhino'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# To fix document.ready functionality
gem 'jquery-turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# Application server
gem 'puma'

# DB adapter
gem 'activerecord-jdbc-adapter', '1.3.0.rc1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails', :require => false
  gem 'capybara'
  gem 'guard'
  gem 'guard-rspec'
  gem "spork-rails", :git => 'git://github.com/sporkrb/spork-rails.git'
end

group :development do
  gem 'activerecord-jdbcsqlite3-adapter', '1.3.0.beta2' # release version fails with jruby
end

group :production do
  gem 'activerecord-jdbcpostgresql-adapter'
end
