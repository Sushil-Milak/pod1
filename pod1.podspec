#
# Be sure to run `pod lib lint pod1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'pod1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of pod1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  ###s.homepage         = 'https://github.com/vaevaluator0/pod1'
  s.homepage            = 'https://github.com/Sushil-Milak/pod1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  ###s.author           = { 'vaevaluator0' => 'Sushil.Milak@va.gov' }
  s.author           = { 'Sushil-Milak' => 'Sushil.Milak@va.gov' }
  # original
  # s.source           = { :git => 'https://github.com/vaevaluator0/pod1.git', :tag => s.version.to_s }
  #s.source           = { :path => '/Users/sushil/Desktop/repo/login_module/pods/myPod' }
   s.source           = { :git => 'https://github.com/Sushil-Milak/pod1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.0'
  s.swift_versions = ['5.0', '5.1', '5.x'] # You can be explicit or use wildcards
  # ...
  #s.source_files = 'pod1/Classes/**/*'
  s.source_files = 'pod1/Classes/**/*.{h,m,swift}'
  # s.resource_bundles = {
  #   'pod1' => ['pod1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # add dependency here
  s.dependency 'AFNetworking'
  # works pod 'AzureCommunicationUICalling'
  ##s.dependency 'AzureCommunicationUICalling', '1.12.0-beta.1'
  
  #pod for chat
  #s.dependency 'AzureCommunicationUIChat', '1.0.0-beta.4'
  
  #pods for firebase messaging
  #s.dependency 'FirebaseCore'
  #s.dependency 'FirebaseMessaging'
  
  #Add the pod for Firebase Crashlytics
  #s.dependency 'Firebase/Crashlytics'
  
  # add the Firebase pod for Google Analytics
  #s.dependency 'Firebase/Analytics'
  #s.dependency 'FirebaseAnalytics'
  #s.dependency 'FirebaseAuth'
  #s.dependency 'FirebaseFirestore'
end
