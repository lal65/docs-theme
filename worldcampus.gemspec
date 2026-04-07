# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "worldcampus"
  spec.version       = "0.1.0"
  spec.authors       = ["Penn State Online Education"]
  spec.email         = ["mkt-developers@outreach.psu.edu"]

  spec.summary       = "A jekyll based documentation theme"
  spec.homepage      = "https://github.com/psu-online-education/docs-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
