# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-uniq"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on json-uniq line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | json-uniq \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-uniq"]
  s.executables << "json-uniq"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-uniq"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
