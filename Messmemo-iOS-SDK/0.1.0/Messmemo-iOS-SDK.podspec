#
# Be sure to run `pod lib lint Messmemo-iOS-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Messmemo-iOS-SDK'
  s.version          = '0.1.0'
  s.summary          = 'Interface to MeMo backend'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Generic interface to MeMo backend'

  s.homepage         = 'https://github.com/vmsme/messmemo-ios-one'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'milosuzice' => 'milosuzice@icloud.com' }
  s.source           = { :git => 'https://github.com/vmsme/messmemo-ios-one.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.swift_version = '4.2'

  s.source_files = 'Messmemo-iOS-SDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Messmemo-iOS-SDK' => ['Messmemo-iOS-SDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreLocation' # , 'MapKit'
  s.dependency 'Parse'
end
