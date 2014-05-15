# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'practical/oo/design/version'

Gem::Specification.new do |spec|
  spec.name          = "practical-oo-design"
  spec.version       = Practical::Oo::Design::VERSION
  spec.authors       = ["Iain McNulty"]
  spec.email         = ["iainmcnulty@gmail.com"]
  spec.summary       = %q{ All code examples from Sandi Metz's book Practical Object Oriented Design in Ruby}
  spec.description   = %q{ Project divides the book into commits by code example and tag by chapter}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
