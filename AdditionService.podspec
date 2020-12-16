
Pod::Spec.new do |s|
  s.name             = 'AdditionService'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AdditionService.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kishore-SK-13/AdditionService'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kishore-SK-13' => 'starkhishore2@gmail.com' }
  s.source           = { :git => 'https://github.com/kishore-SK-13/AdditionService.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platforms = ios, "14.0"
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'
  s.source_files = 'Source/**/*.swift'

  
  # s.resource_bundles = {
  #   'AdditionService' => ['AdditionService/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
