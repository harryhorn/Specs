#
# Be sure to run `pod spec lint helpers.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "helpers"
  s.version      = "0.1.2"
  s.summary      = "Cocoa helpers."
  s.homepage     = "http://EXAMPLE/helpers"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Harry Hornreich" => "harryhorn@gmail.com" }
  s.source       = { :git => "/Users/harry/work/xcode/pods/helpers", :tag => "0.1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '~> 1.6.2'
end
