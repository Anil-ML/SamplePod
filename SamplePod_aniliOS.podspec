#
# Be sure to run `pod lib lint SamplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SamplePod_aniliOS'
  s.version          = '0.1.0'
  s.summary          = 'A sample to test sdk distribute via Pods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This iOS Static library is used to explain how to distribute iOS Static library via cocoapods
                       DESC

  s.homepage         = 'https://github.com/Anil-ios/SamplePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anil-ios' => 'anil.mudiam@gmail.com' }
  s.source           = { :git => 'https://github.com/Anil-ios/SamplePod.git', :branch => "SamplePodBranch", :tag => "v0.1.0" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SamplePod/Classes/*.*'
  
  # s.resource_bundles = {
  #   'SamplePod' => ['SamplePod/Assets/*.png']
  # }

   s.public_header_files = 'SamplePod/Classes/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.vendored_libraries = 'SamplePod/Classes/libWatchAndEngageLib.a'
   s.preserve_paths = 'SamplePod/Classes/libWatchAndEngageLib.a'
   s.library = 'WatchAndEngageLib'
   s.requires_arc = true

end
