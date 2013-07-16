# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omgauth/version'

Gem::Specification.new do |spec|
  spec.name          = "omgauth"
  spec.version       = Omgauth::VERSION
  spec.authors       = ["Jared Grippe"]
  spec.email         = ["jared@devbootcamp.com"]
  spec.description   = %q{multiple oauth support}
  spec.summary       = %q{multiple oauth support}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "oauth2"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
