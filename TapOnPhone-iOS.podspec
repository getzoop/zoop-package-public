
Pod::Spec.new do |s|
  s.name             = 'TapOnPhone-iOS'
  s.version          = '0.0.7'
  s.summary          = 'Tap on phone SDK for iOS'
  s.description      = 'Receive payments with iPhone using NFC'
  s.homepage         = 'https://github.com/getzoop/zoop-package-public'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Talisson Bento' => 'talisson.bento@ifood.com.br' }
  s.source           = { :git => 'https://github.com/getzoop/zoop-package-public.git', :tag => '0.0.7' }
  s.source_files     = './sdk-release/TapOnPhoneSDK-iOS/**/*.h'
  s.public_header_files = './sdk-release/TapOnPhoneSDK-iOS/**/*.h'
  s.vendored_frameworks = './sdk-release/TapOnPhoneSDK-iOS/TapOnPhoneSDK.xcframework'
  s.vendored_frameworks = './sdk-release/TapOnPhoneSDK-iOS/VisaSensoryBranding.xcframework'
  s.requires_arc     = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.frameworks        = 'UIKit'
end

