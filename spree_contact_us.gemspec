# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_contact_us'
  s.version     = '1.0.1'
  s.summary     = 'Reworked the contact_us gem to add a basic contact us form to Spree.'
  s.description = 'Reworked the contact_us gem to add a basic contact us form to Spree.'
  s.required_ruby_version = '>= 1.9.2'

  s.author            = 'Jeff Dutil'
  s.email             = 'jdutil@burlingtonwebapps.com'
  s.homepage          = 'http://github.com/jdutil/spree_contact_us'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.1.0.beta'

  s.add_development_dependency 'capybara',         '~> 1.1'
  s.add_development_dependency 'factory_girl',     '~> 2.6'
  s.add_development_dependency 'ffaker',           '~> 1.12'
  s.add_development_dependency 'generator_spec',   '~> 0.8'
  s.add_development_dependency 'rspec-rails',      '~> 2.9'
  s.add_development_dependency 'shoulda-matchers', '~> 1.1'
  s.add_development_dependency 'simplecov',        '~> 0.6.2'
  s.add_development_dependency 'sqlite3',          '~> 1.3.6'
end
