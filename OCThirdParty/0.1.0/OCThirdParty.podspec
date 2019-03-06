#
# Be sure to run `pod lib lint AdBanaSDKSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCThirdParty'
  s.version          = '0.1.0'
  s.summary          = 'OC ThirdParty'
  s.description      = 'This is OC OCThirdParty'

  s.homepage         = 'http://www.adbana.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'InsectQY' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/yushengr/OCThirdParty.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.subspec 'MJRefresh' do |ss|
    ss.dependency 'MJRefresh'
    ss.source_files = 'Classes/MJRefresh/**'
  end

  s.subspec 'SDWebImage' do |ss|
    ss.dependency 'SDWebImage'
    ss.source_files = 'Classes/SDWebImage/**'
    ss.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SRCROOT)/SDWebImage/SDWebImage" }

  end

  s.subspec 'SVProgressHUD' do |ss|
    ss.dependency 'SVProgressHUD'
    ss.source_files = 'Classes/SVProgressHUD/**'

  end

end
