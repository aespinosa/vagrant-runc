$:.unshift File.expand_path('../lib', __FILE__)
require 'vagrant-runc/version'

Gem::Specification.new do |s|
  s.name = 'vagrant-runc'
  s.version = VagrantPlugins::Runc::VERSION
  s.platform = Gem::Platform::RUBY
  s.license = 'MIT'
  s.authors = 'Allan Espinosa'
  s.email = 'allan.espinosa@outlook.com'
  s.homepage = 'https://github.com/aespinosa/vagrant-runc'
  s.summary = 'Manage runc containers in a host'
  s.description = 'Manage runc containers in a host'

  s.require_path = 'lib'
end
