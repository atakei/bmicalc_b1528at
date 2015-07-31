# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bmicalc_b1528at/version'

Gem::Specification.new do |spec|
  spec.name          = "bmicalc_b1528at"
  spec.version       = BmicalcB1528at::VERSION
  spec.authors       = ["Akira Takei"]
  spec.email         = ["b1528at@aiit.ac.jp"]

  spec.summary       = %q{BMI Calculator}
  spec.description   = %q{When you enter the height and weight BMI is output.}
  spec.homepage      = "https://github.com/atakei/bmicalc_b1528at"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
