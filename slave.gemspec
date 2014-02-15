## slave.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "slave"
  spec.version = "1.3.1"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "slave"
  spec.description = "easily start a drb server in another process"
  spec.license = "same as ruby's"

  spec.files =
["README",
 "Rakefile",
 "lib",
 "lib/slave-1.2.1.rb",
 "lib/slave.rb",
 "readme.erb",
 "samples",
 "samples/a.rb",
 "samples/b.rb",
 "samples/c.rb",
 "samples/d.rb",
 "samples/e.rb",
 "samples/f.rb",
 "samples/g.rb"]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

### spec.add_dependency 'lib', '>= version'
#### spec.add_dependency 'map'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/slave"
end
