source 'https://rubygems.org'

gem 'rails',                   '5.0.0.1'
gem 'bcrypt',                  '3.1.11'
gem 'faker',                   '1.6.6'
gem 'puma',                    '3.4.0'
gem 'sass-rails',              '5.0.6'
gem 'uglifier',                '3.0.0'
gem 'coffee-rails',            '4.2.1'
gem 'jquery-rails',            '4.1.1'
gem 'turbolinks',              '5.0.0'
gem 'jbuilder',                '2.4.1'


group :development do
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen', '2.0.0'
  # For guard: Rails automatically generates a performance test stub in the test/performance directory which can trigger this error. Either add ruby-prof to your Gemfile (inside the test group):
  # Testing Minitest
  
  gem 'guard-minitest'  # bundle exec guard init minitest #  Guard::Minitest is a better alternative to Guard::Test
  gem 'guard-rubocop'   # guard init rubocop # may not want
  gem 'jshint', require: false
  gem 'scss_lint', require: false
  gem 'slim_lint', require: false
  gem 'brakeman', require: false
  gem 'rubocop', require: false
  gem 'reek', require: false
  gem 'derailed', require: false
  gem 'stackprof', require: false
  gem 'rails_12factor'
  gem 'simplecov'
  gem "minitest-rails"
  gem "mocha"
  gem "sidekiq"
  gem 'simplecov'
  # Utilities
  # gem 'dotgpg', require: false
  gem 'rb-readline' # guard requires for mac
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'stackprof'
  gem 'rubycritic', :require => false
  gem 'rubocop', require: false
  gem 'railroady'
  gem 'overcommit'
  #  gem 'meta_request' # link for chrome add-on. https://chrome.google.com/webstore/detail/railspanel/gjpfobpafnhjhbajcjgccbbdofdckggg
  gem 'mailcatcher'
  gem 'guard-rubocop'
  
  
  gem 'guard-livereload'
  gem 'guard-puma', require: false
  gem 'guard-migrate', require: false
  gem 'guard-rspec', require: false
  gem 'guard-bundler', require: false
  gem 'git-up'
  #gem 'flamegraph'
  # gem 'dotenv-heroku'
  gem 'annotate'
  gem 'active_record_doctor'
  #gem 'quiet_assets'
  gem 'spring-commands-rspec'
  gem 'web-console'
  gem 'bullet'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-rescue'
  gem 'pry-state'
  gem 'pry-stack_explorer'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'hirb'
  gem 'listen'
end

group :development, :test do
  gem 'sqlite3', '1.3.11'
  gem 'byebug',  '9.0.0', platform: :mri
  gem 'guard-livereload'     # bundle exec guard init livereload
  gem 'guard-rake'         # bundle exec guard init rake
  gem 'guard-test'         # bundle exec guard init test
  gem 'rb-fsevent'  #, :require => false if RUBY_PLATFORM =~ /darwin/1
  gem 'minitest-reporters'
  #  pry goodies
  gem 'pry-rails'
  gem 'pry-nav'
  gem 'ruby-prof'
# Testing Rspec
  gem 'factory_girl_rails', '~> 4.0'
  gem 'rspec-rails'
  gem 'guard-rspec', require: false # bundle exec guard init rspec
  gem 'shoulda-matchers'
end
group :test do
  gem 'rails-controller-testing', '0.1.1'
  gem 'minitest-reporters'
  gem 'guard'
  gem 'fuubar'
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'formulaic'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
  gem 'minitest-rails'
  
  gem 'minitest-spec-rails'
  gem 'test-unit'
  gem 'capybara'
  gem 'connection_pool'
  gem 'launchy'
  gem 'mocha'
  #gem 'poltergeist'
  #gem 'shoulda-context'
  
  gem 'mini_backtrace', github: 'JunichiIto/mini_backtrace', branch: 'fix-backtrace_cleaner-undefined-issue'
end

group :production do
  gem 'pg',   '0.18.4'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

