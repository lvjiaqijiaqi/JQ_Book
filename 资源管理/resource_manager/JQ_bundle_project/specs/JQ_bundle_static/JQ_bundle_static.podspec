#
# Be sure to run `pod lib lint JQ_bundle_static.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JQ_bundle_static'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JQ_bundle_static.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lvjiaqi/JQ_bundle_static'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lvjiaqi' => '405164649@qq.com' }
  s.source           = { :git => 'https://github.com/lvjiaqi/JQ_bundle_static.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.static_framework = true

  s.ios.deployment_target = '10.0'

  s.source_files = 'JQ_bundle_static/Classes/**/*'
  
  s.resources = 'JQ_bundle_static/JQ_bundle_static.bundle'

  # s.resource_bundles = {
  #   'JQ_bundle_static' => ['JQ_bundle_static/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
