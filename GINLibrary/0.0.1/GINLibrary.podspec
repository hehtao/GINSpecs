
Pod::Spec.new do |s|
  s.name             = 'GINLibrary'
  s.version          = '0.0.1'
  s.summary          = 'GINS Library.'

  s.description      = <<-DESC
                        GINS Library,all Copyrights are owned by GIN;
                       DESC

  s.homepage         = 'https://github.com/hehtao/GINLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hehtao' => 'hehtao@163.com' }
  s.source           = { :git => 'https://github.com/hehtao/GINLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GINLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GINLibrary' => ['GINLibrary/Assets/*.png']
  # }

  s.public_header_files = 'GINLibrary/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
