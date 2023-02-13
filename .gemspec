#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version            = '1.0.1'
  gem.date               = '2012-11-21'
  gem.name               = 'sparql-client'
  gem.homepage           = 'http://ruby-rdf.github.com/sparql-client/'
  gem.license            = 'Public Domain' if gem.respond_to?(:license=)
  gem.summary            = 'SPARQL client for RDF.rb.'
  gem.description        = %(Executes SPARQL queries and updates against a remote SPARQL 1.0 or 1.1 endpoint,
                            or against a local repository. Generates SPARQL queries using a simple DSL.)
  gem.rubyforge_project  = 'sparql-client'

  gem.authors            = ['Arto Bendiken', 'Ben Lavender', 'Gregg Kellogg']
  gem.email              = 'public-rdf-ruby@w3.org'

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CREDITS README UNLICENSE VERSION) + Dir.glob('lib/**/*.rb')
  gem.bindir             = %q(bin)
  gem.executables        = %w()
  gem.require_paths      = %w(lib)
  gem.extensions         = %w()
  gem.test_files         = %w()

  gem.required_ruby_version      = '>= 1.9.2'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',       '>= 1.1'
  gem.add_runtime_dependency     'net-http-persistent', '2.9.4'
  gem.add_runtime_dependency     'json_pure', '>= 1.4'
  gem.add_development_dependency 'sparql',    '>= 1.1'
  gem.add_development_dependency 'rdf-spec',  '>= 1.1'
  gem.add_development_dependency 'rspec',     '>= 2.14'
  gem.add_development_dependency 'yard' ,     '>= 0.8'
  gem.post_install_message       = nil
end
