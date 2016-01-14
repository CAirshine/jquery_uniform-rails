# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_uniform/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery_uniform-rails'
  spec.version       = JqueryUniform::Rails::VERSION
  spec.authors       = ['Mariusz Henn']
  spec.email         = ['mariusz.henn@gmail.com']
  spec.summary       = 'uniformjs for rails'
  spec.description   = 'uniformjs for rails assets pipeline'
  spec.homepage      = 'https://github.com/MariuszHenn/jquery_uniform-rails'
  spec.license       = 'MIT'
  spec.files          = Dir['{lib,vendor}/**/*'] + %w(LICENSE.txt README.md)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
  spec.add_dependency 'railties'
end
