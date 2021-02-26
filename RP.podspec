#
# Be sure to run `pod lib lint RP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RP'
  s.version          = '0.1.2'
  s.summary          = 'RP is the base of RProject.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  RP is the base of RProject.
                       DESC

  s.homepage         = 'https://github.com/PaulPaulBoBo/RP'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liubo' => '13621905107@163.com' }
  s.source           = { :git => 'https://github.com/PaulPaulBoBo/RP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'RP/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RP' => ['RP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'Masonry'
   s.dependency 'YYKit'
   s.dependency 'IQKeyboardManager', '6.0.6'
   s.dependency 'JSONModel'
end
