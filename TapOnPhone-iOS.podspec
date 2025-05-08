
Pod::Spec.new do |s|
  s.name             = 'TapOnPhone-iOS'
  s.version          = '1.1.1'
  s.summary          = 'Tap on phone SDK for iOS'
  s.description      = 'Receive payments with iPhone using NFC'
  s.homepage         = 'https://github.com/getzoop/zoop-package-public'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Leandro Villela' => '52663251+leandro-villela@users.noreply.github.com' }
  s.source           = { :http => 'https://github.com/getzoop/zoop-package-public/releases/download/zoop-sdk-taponphone-ios-1.1.1/TapOnPhoneSDK-iOS.zip' }
  s.vendored_frameworks = 'TapOnPhoneSDK.xcframework'
  s.requires_arc     = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.frameworks        = 'UIKit'
end

