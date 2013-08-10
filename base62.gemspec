# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'base62/version'

Gem::Specification.new do |spec|
  spec.name          = "base62"
  spec.version       = Base62::VERSION
  spec.authors       = ["Vladimir Zdorovenco"]
  spec.email         = ["vr.zdor@gmail.com"]
  spec.description   = %q{Dirt simple base62 for your everyday needs}
  spec.summary       = %q{yes}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
