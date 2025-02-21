
Pod::Spec.new do |s|
  s.name             = 'TapOnPhone-iOS'
  s.version          = '1.1.0'
  s.summary          = 'Tap on phone SDK for iOS'
  s.description      = 'Receive payments with iPhone using NFC'
  s.homepage         = 'https://github.com/getzoop/zoop-package-public'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wellington Nascente Hirsch' => 'wellington.hirsch@ifood.com.br' }
  s.source           = { :git => 'https://github.com/getzoop/zoop-package-public.git', :tag => '1.1.0' }
  s.source_files     = './sources/**/*.h'
  s.public_header_files = './sources/**/*.h'
  s.vendored_frameworks = './sources/TapOnPhoneSDK.xcframework'
  s.requires_arc     = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.frameworks        = 'UIKit'
end

