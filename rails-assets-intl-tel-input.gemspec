# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-intl-tel-input/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-intl-tel-input"
  spec.version       = RailsAssetsIntlTelInput::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = ""
  spec.summary       = ""
  spec.homepage      = "https://github.com/Bluefieldscom/intl-tel-input"
  spec.license       = "MIT"

  spec.files         = Dir.chdir(__dir__) { Dir.glob('**/*').select { |f| File.file?(f) } }
  spec.require_paths = ["lib"]
end
