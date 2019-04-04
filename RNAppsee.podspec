#
# Be sure to run `pod lib lint RNAppsee.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RNAppsee'
  s.version          = '2.3.1'
  s.summary          = 'Appsee react-native bridge'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Appsee react-native bridge'

  s.homepage         = 'https://github.com/nixplay/react-native-appsee'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'james.kong@nixplay.com' => 'james.kong@nixplay.com' }
  s.source           = { :git => 'https://github.com/nixplay/react-native-appsee.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
	s.static_framework = true
  s.ios.deployment_target = '9.0'

  s.source_files = 'ios/*.{h,m}'
	s.library = 'z'
	s.dependency 'Appsee'
	s.dependency 'React'
  # s.resource_bundles = {
  #   'RNAppsee' => ['RNAppsee/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
