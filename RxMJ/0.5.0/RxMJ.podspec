Pod::Spec.new do |s|
  s.name             = 'RxMJ'
  s.version          = '0.5.0'
  s.summary          = 'MJ in Rx world'
  s.description      = <<-DESC
MJRefresh with RxCocoa
                       DESC
  s.homepage         = 'https://github.com/InsectQY/RxMJ'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'srv7' => 'liubo004@126.com' }
  s.source           = { :git => 'https://github.com/InsectQY/RxMJ', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'RxMJ/Classes/**/*'
  s.swift_version = '5.0'
  s.frameworks = 'UIKit'
  s.dependency 'MJRefresh'
  s.dependency 'RxCocoa'
end
