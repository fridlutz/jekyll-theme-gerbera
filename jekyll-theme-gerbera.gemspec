# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gerbera"
  spec.version       = "2.1.1"
  spec.authors       = ["Greg Arakelian"]
  spec.email         = ["greg@arakelian.com"]

  spec.summary       = "Document theme for Jekyll inspired by Facebook GraphQL documentation"
  spec.homepage      = "https://github.com/arakelian/jekyll-theme-gerbera"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select { |f| 
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  }

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.post_install_message = <<-msg

----------------------------------------------
Thank you for installing jekyll-theme-gerbera!
https://github.com/arakelian/jekyll-theme-gerbera
----------------------------------------------

msg

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 0.12"
  spec.add_runtime_dependency "jekyll-tidy", "~> 0.2.2"

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 12.0"
end