# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_avatax'
  s.version     = '2.0.8.beta'
  s.summary     = 'Avatax extension for Spree'
  s.description = "Spree extension to retrieve tax rates via Avalara's REST API"
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Hector Bustillos'
  s.email     = 'hector.bustillos@crowdint.com'
  s.homepage  = 'http://www.github.com/hecbuma/spree_avatax'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.10'

  s.add_dependency 'hashie', '~> 2.0.5'
  s.add_dependency 'multi_json'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
