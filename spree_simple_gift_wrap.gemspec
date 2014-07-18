# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_simple_gift_wrap'
  s.version     = '2.3.1'
  s.summary     = 'Simple gift wrapping option for spree commerces'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Paolo Chiodi'
  s.email     = 'chiodi84@gmail.com '
  s.homepage  = 'http://github.com/paolochiodi/spree_simple_gift_wrap'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.3.1'

  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'sqlite3'
end
