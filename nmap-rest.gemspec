# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nmap/rest/version'

Gem::Specification.new do |spec|
  spec.name          = 'nmap-rest'
  spec.version       = Nmap::REST::VERSION
  spec.authors       = ['Erran Carey']
  spec.email         = ['me@errancarey.com']
  spec.description   = %q{A REST API for interface with Nmap}
  spec.summary       = %q{A REST API for interface with Nmap}
  spec.homepage      = 'https://github.com/ipwnstuff/nmap-rest'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency     'grape'
  spec.add_runtime_dependency     'nmap'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
