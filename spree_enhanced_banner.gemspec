# encoding: UTF-8

lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_enhanced_banner/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_enhanced_banner'
  s.version     = SpreeEnhancedBanner.version
  s.summary     = 'Add fancy stuff to the banner'
  s.description = 'Allows banner to be linked with taxons, objects, etc.'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = ['Pedro Quintero', 'Miguel Sancho', 'Cesar Lage', 'Raul Perez-alejo']
  s.email     = 'pqr@openjaf.com'
  s.homepage  = 'http://github.com/openjaf/spree_enhanced_banner'

  s.files       =  Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*'] #`git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0'
  s.add_dependency 'spree_auth_devise', '~> 3.0.0'

  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov', '~> 0.9.0'
  s.add_development_dependency 'sqlite3', '~> 1.3.10'
  s.add_development_dependency 'rspec-rails', '~> 3.2.0'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'database_cleaner', '~> 1.4.0'
end