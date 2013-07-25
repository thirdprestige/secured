Gem::Specification.new do |s|
  s.name        = 'secured'
  s.version     = '0.1.0'
  s.summary     = "Add secured block routing"
  s.description = "Wrap routes in a 'secured' block to only appear when on an SSL connection"
  s.authors     = ["Nathaniel Jones"]
  s.email       = 'nj@thirdprestige.com'
  s.files       = ["lib/secured.rb"]
  s.homepage    = 'https://rubygems.org/gems/secured'
  s.license 	= 'MIT'
  
  s.add_runtime_dependency 'rails', '>= 3'
end
