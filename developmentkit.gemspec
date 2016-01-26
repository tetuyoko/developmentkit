# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'developmentkit/version'

Gem::Specification.new do |spec|
  spec.name          = "developmentkit"
  spec.version       = Developmentkit::VERSION
  spec.authors       = ["tetuyoko"]
  spec.email         = ["tyokoyama53@gmail.com"]
  spec.summary       = %q{standard gem set for development}
  spec.description   = %q{standard gem set for development}
  spec.homepage      = "https://github.com/tetuyoko/developmentkit"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.1.0'

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"

  spec.add_dependency "thin"
  spec.add_dependency 'pry-rails'
  spec.add_dependency 'pry-rescue'
  spec.add_dependency 'pry-stack_explorer'
  spec.add_dependency 'pry-byebug'
  spec.add_dependency 'bullet'
  spec.add_dependency "spring"
end
