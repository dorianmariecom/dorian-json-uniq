# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-uniq"
  s.version = File.read("VERSION").strip
  s.summary = "json uniq by json path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-uniq"]
  s.executables << "json-uniq"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-uniq"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "json", ">= 2.21.2", "< 3"
  s.required_ruby_version = ">= 4.0"
end
