# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'magnificpopup/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "magnificpopup-rails"
  spec.version       = Magnificpopup::Rails::VERSION
  spec.authors       = ["Rene Vallecillo"]
  spec.email         = ["reneval@gmail.com"]
  spec.description   = %q{Magnific Popup is a responsive jQuery lightbox plugin that is focused on performance and providing best experience for user with any device (Zepto.js compatible).}
  spec.summary       = %q{This is a Gem for the Magnific Popup jQuery plugin}
  spec.homepage      = "https://github.com/ResidentBio/magnificpopup-rails"
  spec.license       = "MIT"
  
  spec.files      = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_dependency 'jquery-rails', '>= 2.3.0'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
