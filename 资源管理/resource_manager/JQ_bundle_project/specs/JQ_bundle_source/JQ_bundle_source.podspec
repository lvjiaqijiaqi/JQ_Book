#
# Be sure to run `pod lib lint JQ_bundle_source.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JQ_bundle_source'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JQ_bundle_source.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lvjiaqi/JQ_bundle_source'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lvjiaqi' => '405164649@qq.com' }
  s.source           = { :git => 'https://github.com/lvjiaqi/JQ_bundle_source.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'JQ_bundle_source/Classes/**/*'
  
  s.static_framework = true

  s.resource_bundles = {
    'JQ_bundle_source' => ['JQ_bundle_source/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

end
