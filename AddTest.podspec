
#CXLSlideList.podspec
Pod::Spec.new do |s|
  s.name         = 'AddTest'
  s.version      = '0.1.1'
  s.summary      = 'A Test for cocoapods.'

  s.homepage     = 'https://github.com/fx198709/AddTest'
  s.license      = 'MIT'
  s.author       = { 'feixiang' => 'fx19870916@126.com' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/fx198709/AddTest.git', :tag => s.version}
  s.source_files  = 'AddTest/AddClass/*.{h,m}'
  s.requires_arc = true
end


