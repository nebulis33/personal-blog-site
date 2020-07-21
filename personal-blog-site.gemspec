# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "personal-blog-site"
  spec.version       = "0.1.0"
  spec.authors       = ["nebulis33"]
  spec.email         = [""]

  spec.summary       = "A simple theme for personal blogs and sites designed to be easily customized."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
