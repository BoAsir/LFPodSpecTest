#
# Be sure to run `pod lib lint LFPodSpecTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LFPodSpecTest'
  s.version          = '0.1.8'
  s.summary          = '[iOS] xcodebuild: Returned an unsuccessful exit code. You can use `--verbose` for more information.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
[iOS] xcodebuild: Returned an unsuccessful exit code. You can use `--verbose` for more informatio水电费水电费n.
                       DESC

  s.homepage         = 'https://github.com/BoASir/LFPodSpecTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BoASir' => '992816613@qq.com' }
  s.source           = { :git => 'https://github.com/BoASir/LFPodSpecTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'LFPodSpecTest/Classes/**/*'
  
  s.subspec '宝' do |sdkit|
    sdkit.source_files = 'LFPodSpecTest/Classes/HHObjectCheck.{h,m}'
    # sdkit.public_header_files    = 'LFPodSpecTest/Classes/HHObjectCheck.h'
    sdkit.frameworks = 'Foundation'
  end

  s.subspec '贝' do |testkk|
    testkk.source_files = 'LFPodSpecTest/Classes/testtestkkk.{h,m}'
    testkk.frameworks = 'Foundation'
  end

  s.subspec '未命名' do |undefine|
    undefine.source_files = 'LFPodSpecTest/Classes/未命名文件夹/*.*'
    undefine.frameworks = 'Foundation'
  end
  # s.resource_bundles = {
  #   'LFPodSpecTest' => ['LFPodSpecTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
