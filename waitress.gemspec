# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'waitress/version'

Gem::Specification.new do |spec|
  spec.name          = "waitress"
  spec.version       = Waitress::VERSION
  spec.authors       = ["Andrew Havens"]
  spec.email         = ["email@andrewhavens.com"]
  spec.summary       = %q{A minimal server provisioning tool. Pick from the menu and she'll take it to the chef.}
  spec.description   = %q{A minimal server provisioning tool. Pick from the menu and she'll take it to the chef.}
  spec.homepage      = "https://github.com/andrewhavens/waitress" # TODO
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
