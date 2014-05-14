Gem::Specification.new do |s|
  s.name        = "skeuocard-rails"
  s.authors     = ["Thomas Darde", "Youssef Chaker"]
  s.email       = ["thomas@rougecardinal.fr", "youssef.chaker@gmail.com"]
  s.homepage    = "https://github.com/ychaker/skeuocard-rails"

  s.summary     = "Use Skeuocard with Rails 4"
  s.description = "This gem provides Skeuocard for your Rails 4 application."
  s.files       = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Gemfile", "README.md"]
  s.version     = "1.0.3"
  s.license     = 'MIT'

  s.add_dependency "railties", "~> 4.0.3"
  s.add_dependency "sass-rails", "~> 4.0.0"
  s.add_dependency "coffee-rails"
  s.add_dependency "uglifier"
  s.add_dependency "jquery-rails"
end
