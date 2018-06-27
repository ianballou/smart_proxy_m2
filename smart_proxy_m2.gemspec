require File.expand_path('../lib/smart_proxy_m2/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'smart_proxy_m2'
  s.version = Proxy::M2::VERSION

  s.summary = 'M2 smart proxy plugin'
  s.description = 'M2 smart proxy plugin'
  s.authors = ['Ian Ballou']
	s.email = 'iballou@redhat.com'
  s.extra_rdoc_files = ['README.md', 'LICENSE']
  s.files = Dir['{lib,settings.d,bundler.d}/**/*'] + s.extra_rdoc_files
  s.homepage = 'http://github.com/izhmash'
  s.license = 'GPLv3'
end