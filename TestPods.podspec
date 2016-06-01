Pod::Spec.new do |s|
  s.name             = "TestPods"
  s.version          = "0.0.1"
  s.summary          = "Just test for using cocoapods."
  s.description      = <<-DESC
                       It is implemented by Objective-C.
                       DESC
  s.homepage         = "https://github.com/SmilngCat/LYDTestPods"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "雷亚东" => "591649843@qq.com" }
  s.source           = { :git => "https://github.com/SmilngCat/LYDTestPods.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'TestPods/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end