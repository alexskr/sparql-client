source "https://rubygems.org"

gemspec

gem "jruby-openssl", :platforms => :jruby
gem 'cube-ruby', require: "cube"
gem "rdf"

group :test do
  gem "rdf-spec"
  gem "sparql"
end

group :debug do
  gem 'shotgun'
  gem "wirble"
  gem "debugger", :platforms => [:mri_19, :mri_20]
end
