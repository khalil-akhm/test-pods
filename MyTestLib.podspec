Pod::Spec.new do |s|
  s.name             = 'MyTestLib'
  s.version          = '0.1.0'
  s.summary          = 'MyTestLib'


  s.description      = 'This is just a lib for test'

  s.homepage         = 'https://github.com/khalil-akhm/test-pods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'khalil-akhm' => 'hall95@list.ru' }
  s.source           = { :git => 'https://github.com/khalil-akhm/test-pods.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5'
  s.source_files = 'MyTestLib/Classes/**/*'
  
end
