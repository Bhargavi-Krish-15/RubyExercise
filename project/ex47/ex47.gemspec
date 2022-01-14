# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Game"
  spec.version       = '1.0'
  spec.authors       = ["Bhargavi"]
  spec.email         = ["bhargavikrish@outlook.in"]
  spec.summary       = %q{short description}
  spec.description   = %q{Long description}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/ex47.rb']
  spec.executables   = ['bin/ex47.rb']
  spec.test_files    = ['tests/test_ex47.rb']
  spec.require_paths = ["lib"]
end
