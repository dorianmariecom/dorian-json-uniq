# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-uniq"
  s.version = "0.0.1"
  s.summary = "json uniq by json path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-uniq"]
  s.executables << "json-uniq"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-uniq"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
end
