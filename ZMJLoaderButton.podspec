#
# Be sure to run `pod lib lint ZMJLoaderButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZMJLoaderButton'
  s.version          = '0.1.0'
  s.summary          = 'ZMJLoaderButton 是一个渐变式动画等待button.'
  s.homepage         = 'https://github.com/keshiim/ZMJLoaderButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'keshiim' => 'keshiim@163.com' }
  s.source           = { :git => 'https://github.com/keshiim/ZMJLoaderButton.git', :tag => s.version.to_s }
   s.social_media_url = 'http://weibo.com/1997859257/profile?rightmod=1&wvr=6&mod=personinfo'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZMJLoaderButton/Classes/**/*'
  
  s.resource_bundles = {
      'ZMJLoaderButton' => ['ZMJLoaderButton/Assets/*.{png,xcassets}']
  }
   
   s.frameworks = 'UIKit', 'MapKit'
end
