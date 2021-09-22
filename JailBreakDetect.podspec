#
# Be sure to run `pod lib lint JailBreakDetect.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JailBreakDetect'
  s.version          = '0.2.0'
  s.summary          = 'This podfile is used to detect whether the device is jailbroken device or not. Use this library and find the device status of jailbroken'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This podfile is used to detect whether the device is jailbroken device. Use this library find the device status of jailbroken device this is good podfile
                       DESC

  s.homepage         = 'https://github.com/vikashkumar0795/JailBreakDetect'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vikash Kumar' => 'vikash.kumar@adglobal360.com' }
  s.source           = { :git => 'https://github.com/vikashkumar0795/JailBreakDetect.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'JailBreakDetect/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JailBreakDetect' => ['JailBreakDetect/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FSCalendar', '~> 2.8.2'
  s.dependency 'SwiftMessages', '~> 9.0.4'

end
