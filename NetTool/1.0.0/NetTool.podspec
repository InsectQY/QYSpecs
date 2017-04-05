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
  s.summary          = '网络状态判断和网络请求工具类'

  s.description      = <<-DESC
    NetTool是一个网络状态判断和网络请求工具类
                       DESC

  s.homepage         = 'https://github.com/InsectQY'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '大青虫' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/InsectQY/NetTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

# s.source_files = 'NetTool/Classes/**/*'
    s.subspec 'NetReachability' do |ss|
    ss.source_files = 'NetTool/Classes/NetReachability/**/*'
    end

    s.subspec 'RequestTool' do |ss|
    ss.source_files = 'NetTool/Classes/**/*'
    ss.dependency 'AFNetworking'
    end

  # s.resource_bundles = {
  #   'NetTool' => ['NetTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#s.dependency 'AFNetworking'
end
