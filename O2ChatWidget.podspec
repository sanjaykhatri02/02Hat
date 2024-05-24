#
#  Be sure to run `pod spec lint O2ChatWidget.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'O2ChatWidget'
  s.version          = '1.0'
  s.summary          = 'A short description of O2ChatWidget.'
  s.description      = <<-DESC
                       A longer description of O2ChatWidget.
                       DESC
  s.homepage         = 'https://Befiler.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'support@befiler.com' }
  s.source           = { :git => 'https://github.com/sanjaykhatri02/02Hat.git', :tag => s.version.to_s }
  s.platform         = :ios, '13.0'
  s.source_files     = 'O2ChatWidget/**/*.{h,m,swift}'
  s.resources        = 'O2ChatWidget/Resources/**/*'
  s.frameworks       = 'UIKit', 'Foundation'
  s.dependency       'Alamofire', '~> 5.0'
end
