require_relative 'lib/wuparty/version'

Gem::Specification.new do |s|
  s.name          = 'wuparty'
  s.version       = WuParty::VERSION
  s.author        = 'Tim Morgan'
  s.email         = 'tim@timmorgan.org'
  s.homepage      = 'http://seven1m.github.com/wuparty'
  s.summary       = "Ruby wrapper for Wufoo's REST API v3."
  s.files         = %w["README.rdoc"] + Dir["lib/**/*.rb"] + Dir["test/**/*.rb"]
  s.require_paths = 'lib'
  s.has_rdoc      = true
  s.add_dependency('httparty', '>= 0.16.0')
  s.add_dependency('mime-types', '>= 1.16')
  s.add_dependency('multipart-post', '>= 1.0.1')
end
