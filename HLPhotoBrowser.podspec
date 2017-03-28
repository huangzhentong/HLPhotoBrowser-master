Pod::Spec.new do |s|
  s.name         = 'HLPhotoBrowser'
  s.version      = '0.0.2'
  s.summary      = 'An easy way to Multiselect photos from ablum, and support for multiple languages (Chinese, English, Japanese ...)'
  s.homepage     = 'https://github.com/huangzhentong/HLPhotoBrowser-master'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'longitachi' => 'longitachi@163.com'}
  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'https://github.com/huangzhentong/HLPhotoBrowser-master.git', :tag => s.version}
  s.source_files = 'PhotoBrowser/*.{h,m}'
  s.resources    = 'PhotoBrowser/resource/*.{png,xib,nib,bundle}'
  s.requires_arc = true
  s.frameworks   = 'UIKit','Photos'
end
