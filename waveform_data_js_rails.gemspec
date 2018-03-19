# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'waveform_data_js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "waveform_data_js_rails"
  spec.version       = WaveformDataJsRails::VERSION
  spec.authors       = ["Thomas Parisot", "Tom Armitage"]
  spec.email         = ["thomas.parisot@bbc.co.uk", "tom@infovore.org"]

  spec.summary       = %q{A JavaScript library for creating zoomable, browsable and segmentable representations of audio waveforms.}
  spec.homepage      = "https://github.com/infovore/waveform_data_js_rails"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.files = Dir["{lib,vendor}/**/*"] + ["COPYING", "COPYING.LESSER", "README.md"]
  
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
  end

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 4.2"
  
end
