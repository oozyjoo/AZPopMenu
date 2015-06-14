
Pod::Spec.new do |s|
  s.name             = "AZPopMenu"
  s.version          = "1.0.0"
  s.summary          = "A popup menu for ios written by swift."
  s.description      = <<-DESC
                       It is a popup menu used on iOS, which implement by Swift.
                       DESC
  s.homepage         = "https://github.com/oozyjoo/AZPopMenu"
  #s.screenshots      = "https://github.com/oozyjoo/AZPopMenu/blob/master/demo.png"
  s.license          = 'MIT'
  s.author           = { "Aaron Zhu" => "oozyj@foxmail.com" }
  s.source           = { :git => "https://github.com/oozyjoo/AZPopMenu.git", :tag => s.version.to_s }
  # s.social_media_url = ''

  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'AZPopMenu/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
