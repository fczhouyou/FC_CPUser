#
# Be sure to run `pod lib lint FC_CPUser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FC_CPUser'
  s.version          = '0.1.0'
  s.summary          = 'no'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fczhouyou/FC_CPUser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fczhouyou' => 'zhouyou@sobey.com' }
  s.source           = { :git => 'https://github.com/fczhouyou/FC_CPUser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FC_CPUser/CPUser/**/*.h'
  s.resources = 'FC_CPUser/CPUser/SetI001.bundle'
  # s.resource_bundles = {
  #   'FC_CPUser' => ['FC_CPUser/Assets/*.png']
  # }

   s.public_header_files = 'FC_CPUser/CPUser/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.vendored_frameworks = 'FC_CPUser/CPUser/SetI001.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
