#
# Be sure to run `pod lib lint LFPodSpecTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LFPodSpecTest'
  s.version          = '0.1.1'
  s.summary          = 'A short description of LFPodSpecTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BoASir/LFPodSpecTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BoASir' => '992816613@qq.com' }
  s.source           = { :git => 'https://github.com/BoASir/LFPodSpecTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LFPodSpecTest/Classes/**/*'
  
  s.subspec 'SDKit' do |sdkit|
    sdkit.source_files = 'SDKit/CC_NoticeView.{h,m}'
    sdkit.public_header_files    = 'SDKit/CC_NoticeView.h'
  end
  # s.resource_bundles = {
  #   'LFPodSpecTest' => ['LFPodSpecTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
