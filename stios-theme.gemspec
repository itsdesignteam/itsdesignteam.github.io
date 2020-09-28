# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "stios-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Younggun Park"]
  spec.email         = ["ygpark0922@gmail.com"]

  spec.summary       = %q{Minimal theme only for itsteam}
  spec.homepage      = "https://www.itsteam.kr"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
