$:.unshift File.expand_path('../lib', __FILE__)
require 'watirmark/version'

Gem::Specification.new do |s|
  s.name          = 'watirmark'
  version         = Watirmark::Version::STRING
  s.version       = version
  s.authors       = ['Hugh McGowan']
  s.email         = 'hmcgowan@convio.com'
  s.description   = 'Watirmark is an MVC test framework for watir'
  s.homepage      = 'http://github.com/convio/watirmark'
  s.summary       = %(watirmark #{version})
  s.files         = Dir['lib/**/*', 'generators/**/*', 'bin/**/*']
  s.test_files    = Dir['spec/**/*.rb']
  s.executables   = 'watirmark'
  s.require_paths = %w[lib]
  s.add_dependency('watir', '~> 6.2.1')
  s.add_dependency('activesupport', '~> 3.2.22.5')
  s.add_dependency('american_date', '~> 1.1.1')
  s.add_dependency('chromedriver-helper', '~> 1.1.0')
  s.add_dependency('headless', '~> 2.3.1') # This only gets required when on Linux
  s.add_dependency('logger', '~> 1.2.8')
  s.add_dependency('nokogiri', '~> 1.6.0')
  s.add_dependency('thor', '~> 0.19.4')
  s.add_dependency('uuid', '~> 2.3.8')
end