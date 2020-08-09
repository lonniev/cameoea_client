require_relative 'lib/cameoea_client/version'

Gem::Specification.new do |spec|
  spec.name          = "cameoea_client"
  spec.version       = CameoeaClient::VERSION
  spec.authors       = ["Lonnie VanZandt"]
  spec.email         = ["lonniev@gmail.com"]

  spec.summary       = %q{Provides a Ruby gem that encapsulates the Cameo EA Java jars}
  spec.description   = %q{Makes the Ruby session able to log into a Cameo EA Teamwork Cloud Server to access
Cameo EA projects and to then interact with one or more Cameo EA models from Ruby code. This inverts control: typically,
the Ruby code is called from within the Cameo EA session via the JSR 232 ScriptEngine interface. This limits the Ruby context
to whichever jRuby version is packaged with Cameo EA and to only the currently open Project within Cameo EA. By running Cameo EA
within the Ruby session, rather than vice versa, the Ruby environment can be whichever is needed to support the choice of
gems and allows the Ruby session to access multiple Cameo EA projects.}
  spec.homepage      = 'https://rubygems.org/gems/cameoea_client'
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] =  'https://github.com/lonniev/cameoea_client'
  spec.metadata["changelog_uri"] = 'https://github.com/lonniev/cameoea_client/blob/master/CHANGELOG.md'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
