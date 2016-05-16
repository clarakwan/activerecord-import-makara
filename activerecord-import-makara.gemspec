# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activerecord-import-makara/version'

Gem::Specification.new do |spec|
  spec.name          = 'activerecord-import-makara'
  spec.version       = ActiveRecord::Import::Makara::VERSION
  spec.authors       = ['Clara Kwan']
  spec.email         = ['clara@clarakwan.com']
  spec.description   = %q{An activerecord-import adapter for Makara}
  spec.summary       = %q{An activerecord-import adapter for Makara}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'activerecord-import', '~> 0.12'
  spec.add_dependency 'makara', '~> 0.3'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
