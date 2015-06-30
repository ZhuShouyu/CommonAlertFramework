#
# Be sure to run `pod lib lint CommonAlertFramework.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CommonAlertFramework"
  s.version          = "0.1.0"
  s.summary          = "pop an alert view to say hello world."
  s.description      = "a demo framework to say hello world, you can use it by cocoapods"
  s.homepage         = "https://github.com/ZhuShouyu/CommonAlertFramework"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Siam" => "shouyuzhu@hotmail.com" }
  s.source           = { :git => "https://github.com/ZhuShouyu/CommonAlertFramework.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CommonAlertFramework' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
