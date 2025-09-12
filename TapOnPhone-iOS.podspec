
Pod::Spec.new do |s|
  s.name             = 'TapOnPhone-iOS'
  s.version          = '3.2.2'
  s.summary          = 'Tap on phone SDK for iOS'
  s.description      = 'Receive payments with iPhone using NFC'
  s.homepage         = 'https://github.com/getzoop/zoop-package-public'
  s.license = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Zoop. All rights reserved.' }
  s.author           = { 'Leandro Villela' => '52663251+leandro-villela@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/getzoop/zoop-package-public.git', :tag => 'zoop-sdk-taponphone-ios-3.2.2' }
  s.source_files     = 'sources/**/*.h'
  s.public_header_files = 'sources/**/*.h'
  s.vendored_frameworks = 'sources/TapOnPhoneSDK.xcframework'
  s.requires_arc     = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.frameworks        = 'UIKit'
  s.ios.deployment_target = '15.0'
end

