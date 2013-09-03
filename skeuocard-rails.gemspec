Gem::Specification.new do |s|
  s.name        = "skeuocard-rails"
  s.authors     = ["Thomas Darde"]
  s.email       = ["thomas@rougecardinal.fr"]
  s.homepage    = "https://github.com/rougecardinal/skeuocard-rails"

  s.summary     = "Use Skeuocard with Rails 3.1+"
  s.description = "This gem provides Skeuocard for your Rails 3.1 application."
  s.files       = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Gemfile", "README.md"]
  s.version     = "1.0.0.beta"
  s.license = 'MIT'

  s.add_dependency "railties", ">= 3.1.0"
end
