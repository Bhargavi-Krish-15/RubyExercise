# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "GREETUSER"
  spec.version       = '1.0'
  spec.authors       = ["Bhargavi"]
  spec.email         = ["bhargavikrish@outlook.in"]
  spec.summary       = %q{Welcome user}
  spec.description   = %q{Whoever read this project gets welcomed}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/GREET.rb']
  spec.executables   = ['bin/app.rb']
  spec.test_files    = ['tests/test_GREET.rb']
  spec.require_paths = ["lib"]
end
