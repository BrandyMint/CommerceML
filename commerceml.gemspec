# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'commerceml/version'

Gem::Specification.new do |spec|
  spec.name          = "commerceml"
  spec.version       = CommerceML::VERSION
  spec.authors       = ["Danil Pismenny"]
  spec.email         = ["danil@brandymint.ru"]
  spec.summary       = %q{Work with CommerceML}
  spec.description   = %q{Work with CommerceML}
  spec.homepage      = "https://github.com/BrandyMint/CommerceML"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
