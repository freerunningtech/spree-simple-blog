version = '3.0.0'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_simple_blog'
  s.version     = version
  s.summary     = 'Toto style blogging for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.files        = Dir['README.markdown', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '0.30.0.beta1')
  s.add_dependency('rdiscount', '1.5.5')

end
