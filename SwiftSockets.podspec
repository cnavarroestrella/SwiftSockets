# coding: utf-8
Pod::Spec.new do |s|
  s.name             = "SwiftSockets"
  s.version          = "0.22.10"
  s.summary          = "A simple GCD based socket wrapper for Swift"
  s.description      = <<-DESC
                       A simple GCD based socket wrapper for Swift.
DESC
  s.homepage         = "https://github.com/AlwaysRightInstitute/SwiftSockets"

  s.license          = 'MIT'
  s.author           = { "Helge Heß" => "helge@alwaysrightinstitute.com" }
  s.source           = { :git => "https://github.com/AlwaysRightInstitute/SwiftSockets.git", :tag => s.version.to_s }
  s.social_media_url      = 'https://twitter.com/helje5'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc          = true

  s.source_files = 'Sources/SwiftSockets/*.{h,c,swift}'

end
