$:.push File.expand_path("../lib", __FILE__)

require "dropkick-rails/version"

Gem::Specification.new do |s|
  s.version     = DropkickRails::VERSION
  s.author = "nzaillian"
  s.email = "nzaillian@gmail.com"
  s.homepage = "http://github.com/nzaillian/dropkick-rails"
  s.summary     = "The DropKick JS dropdown styling library packaged for rails"
  s.description = "The DropKick JS dropdown styling library packaged for the rails 3 asset pipeline"

  s.files = Dir["{app,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.name = "dropkick-rails"
  s.test_files = Dir["test/**/*"]

  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.1"

  s.add_development_dependency "sqlite3"

  s.licenses = ["MIT"]
end
