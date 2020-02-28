# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'colorpicker-plus-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "colorpicker-plus-rails"
  spec.version       = Colorpicker::Plus::Rails::VERSION
  spec.authors       = ["Nicolas Socheleau"]
  spec.email         = ["nicolas@technick-consultant.com"]
  spec.version       = Colorpicker::Plus::Rails::VERSION
  
  spec.summary       = %q{A wrapper for bootstrap colorpicker plus in the Rails asset pipeline.}
  spec.description   = %q{Bootstrap Colorpicker Plus for Rails >= 3.1.}
  spec.homepage      = "https://github.com/nsocheleau/colorpicker-plus-rails"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_dependency "railties", ">= 3.0"
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
