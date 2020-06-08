Pod::Spec.new do |s|
  s.name             = 'TestingFramework'
  s.version          = '1.0.0'
  s.summary          = 'TestingFramework using pod lib'

  s.description      = "TestingFramework using pod lib"

  s.homepage         = 'https://github.com/praza24/TestingFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'praza24' => 'prasathsrithar@hotmail.co.uk' }
  s.source           = { :git => 'https://github.com/praza24/TestingFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.source_files = 'TestingFramework/**/*.swift'
  
  # s.resource_bundles = {
  #   'TestingFramework' => ['TestingFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
