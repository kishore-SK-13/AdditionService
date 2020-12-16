
Pod::Spec.new do |s|
  s.name             = 'AdditionService'
  s.version          = '0.1.0'
  s.summary          = 'AdditionalService is a sample pod.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/kishore-SK-13/AdditionService'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kishore-SK-13' => 'starkhishore2@gmail.com' }
  s.source           = { :git => 'https://github.com/kishore-SK-13/AdditionService.git', :tag => s.version.to_s }
  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platform     = :ios, "14.0"
  s.ios.deployment_target = '14.0'

  
  
end
