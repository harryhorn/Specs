#
# Be sure to run `pod spec lint ModelStore.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "ModelStore"
  s.version      = "0.1.1"
  s.summary      = "Model management and synchornization."
  s.homepage     = "http://EXAMPLE/helpers"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Harry Hornreich" => "harryhorn@gmail.com" }
  s.source       = { :git => "/Users/harry/work/xcode/pods/ModelStore", :tag => "0.1.1" }
  s.platform     = :ios, '6.1'
  s.source_files = 'Classes/*.{h,m}', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  s.frameworks = 'CoreData'
  s.dependency 'helpers', '~> 0.1.2'
  s.dependency 'AFNetworking', '~> 1.3.0'
end
