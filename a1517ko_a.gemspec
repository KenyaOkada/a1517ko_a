# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a1517ko_a/version'

Gem::Specification.new do |spec|
  spec.name          = "a1517ko_a"
  spec.version       = A1517koA::VERSION
  spec.authors       = ["Kenya Okada"]
  spec.email         = ["a1517ko@aiit.ac.jp"]

  spec.summary       = %q{BMI.}
  spec.description   = %q{A simple check your BMI.}
  spec.homepage      = "https://github.com/KenyaOkada/a1517ko_a"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
