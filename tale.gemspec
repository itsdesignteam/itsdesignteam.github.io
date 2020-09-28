# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "stios"
  spec.version       = "0.0.1"
  spec.authors       = ["Younggun Park"]
  spec.email         = ["ygpark0922@gmail.com"]

  spec.summary       = %q{Minimal theme only for itsteam}
  spec.homepage      = "https://www.itsteam.kr"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
