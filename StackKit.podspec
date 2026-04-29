#
# Be sure to run `pod lib lint StackKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StackKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of StackKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sugc/StackKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sugc' => '2528397406@qq.com' }
  s.source           = { :git => 'https://github.com/sugc/StackKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.module_name             = 'StackKit'
  s.ios.deployment_target =
  '13.0'
  s.swift_version = '5.9'
  s.dependency 'SwiftyChain'
  
#  s.use_modular_headers = 'true'
  
#  s.pod_target_xcconfig = { "OTHER_SWIFT_FLAGS[config=Release]" => "$(inherited) -suppress-warnings"}

  s.source_files = 'Sources/StackKit/**/*.swift'
#  s.resource = ['StackKit/Assets/**/*.xcassets']
#  s.resource_bundles = {
#    "StackKitResources" => ['StackKit/Resources/**/*.*',]
#  }
  
#  s.subspec 'Resource' do |ss|
#    ss.resource_bundles = {
#        "StackKitResources" => ['StackKit/Assets/**/*']
#    }
#    ss.source_files = ''
#  end

#  s.default_subspecs  = 'Resource'
 

end
