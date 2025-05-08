Pod::Spec.new do |s|
  s.name             = 'TapOnPhone-iOS'
  s.version          = '1.1.1'
  s.summary          = 'Tap on phone SDK for iOS'
  s.description      = 'Receive payments with iPhone using NFC'
  s.homepage         = 'https://github.com/getzoop/zoop-package-public'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Leandro Villela' => '52663251+leandro-villela@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/getzoop/zoop-package-public.git', :branch => 'release-zoop-sdk-taponphone-ios-1.1.1' }

  s.vendored_frameworks = [
    'sources/TapOnPhoneSDK.xcframework/ios-arm64/TapOnPhoneSDK.framework',
    'sources/TapOnPhoneSDK.xcframework/ios-arm64_x86_64-simulator/TapOnPhoneSDK.framework'
  ]
  
  s.public_header_files = [
    'sources/TapOnPhoneSDK.xcframework/ios-arm64/TapOnPhoneSDK.framework/Headers/**/*.h',
    'sources/TapOnPhoneSDK.xcframework/ios-arm64_x86_64-simulator/TapOnPhoneSDK.framework/Headers/**/*.h'
  ]

  s.requires_arc     = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.frameworks        = 'UIKit'
end
