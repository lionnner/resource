Pod::Spec.new do |s|
  s.name             = 'OneTrust-CMP-XCFramework'
  s.version          = '202308.2.6.0'
  s.summary          = 'OneTrust Publishers native SDK for iOS Applications.'
  s.homepage         = 'https://www.onetrust.com/'
  s.license          = { :type => 'Commercial', :text => 'LICENSE' }
  s.author           = { 'OneTrust, LLC.' => 'support@onetrust.com' }
  s.source           = { :http => 'https://sdk.onetrust.io/ot-cmp-sdk/OneTrust-CMP-XCFramework-202308.2.6.zip'}
  s.swift_version    = '5.1'
  s.ios.vendored_frameworks = 'OTPublishersHeadlessSDK.xcframework'
  s.ios.deployment_target = '11.0'  # Minimum iOS version required
end
