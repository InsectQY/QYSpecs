#
# Be sure to run `pod lib lint NetTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NetTool'
  s.version          = '1.0.0'
  s.summary          = '网络请求和测试工具类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                                简易的网络请求和测试工具类
                       DESC

  s.homepage         = 'https://github.com/InsectQY/NetTool.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '大青虫' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/InsectQY/NetTool.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

# s.source_files = 'NetTool/Classes/**/*'

    s.subspec 'NetReachability' do |n|
    n.source_files = 'NetTool/Classes/NetReachability/**/*'
    end

  # s.resource_bundles = {
  #   'NetTool' => ['NetTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
end
