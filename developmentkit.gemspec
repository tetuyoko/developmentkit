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

  spec.required_ruby_version = '~> 2.1.0'

  spec.add_development_dependency "bundler", "~> 1.7.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.4.3"

  spec.add_dependency "thin", "~> 1.6.3"
  spec.add_dependency "pry-rails", "~> 0.3.2"
  spec.add_dependency 'pry-rescue', '~> 1.4.1'
  spec.add_dependency 'pry-stack_explorer', '~> 0.4.9.1'
  spec.add_dependency 'pry-byebug', '~> 2.0.0'
  spec.add_dependency 'rack-mini-profiler', '~> 0.9.2'
  spec.add_dependency 'bullet', '~> 4.14.0'
  spec.add_dependency "spring", '~> 1.2.0'
  spec.add_dependency "foreman", '~> 0.76.0'
end
