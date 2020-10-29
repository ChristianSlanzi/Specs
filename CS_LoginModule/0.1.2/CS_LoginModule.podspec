#
# Be sure to run `pod lib lint CS_LoginModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '13.0'
    s.swift_version = '5.0'
    
    s.name             = 'CS_LoginModule'
    s.version          = '0.1.2'
    s.summary          = 'A generic Login/Signup Framework'

    s.requires_arc = true
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'CS_LoginModule is a generic framework for app login/signup.'

  s.homepage         = 'https://github.com/ChristianSlanzi/CS_LoginModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianSlanzi' => 'christian.slanzi@gmail.com' }
  s.source           = { :git => 'https://github.com/ChristianSlanzi/CS_LoginModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.frameworks = 'UIKit'

  s.source_files = 'CS_LoginModule/Classes/**/*.{swift}'
  
  # s.resource_bundles = {
  #  'CS_LoginModule' => ['CS_LoginModule/Assets/*.png']
  # }
  #s.resources = 'CS_LoginModule/Assets/**/*.{strings,xcassets}'
  s.resources = "CS_LoginModule/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
