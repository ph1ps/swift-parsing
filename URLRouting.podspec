Pod::Spec.new do |s|
  s.name = "Parsing"
  s.version = "0.4.1"
  s.summary = "A library for turning nebulous data into well-structured data, with a focus on composition, performance, and generality."

  s.description = <<-DESC
  A library for turning nebulous data into well-structured data, with a focus on composition, performance, and generality.
  DESC

  s.homepage = "https://github.com/pointfreeco/swift-parsing"

  s.license = "MIT"

  s.authors = {
    "Stephen Celis" => "stephen@stephencelis.com",
    "Brandon Williams" => "mbw234@gmail.com"
  }
  s.social_media_url = "https://twitter.com/pointfreeco"

  s.source = {
    :git => "https://github.com/ph1ps/swift-parsing.git",
    :tag => s.version
  }

  s.swift_versions = "5.5"

  s.source_files = "Sources/URLRouting/**/*.swift"
end
