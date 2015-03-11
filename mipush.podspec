Pod::Spec.new do |s|
  s.name         = "MiPushSDK"
  s.version      = "150121"
  s.summary = '小米推送 IOS SDK'
  s.homepage = 'http://http://dev.xiaomi.com/doc/?page_id=1670'
  s.source       = { :git => "https://github.com/7heaven/MiPush_IOS_SDK.git", :tag => "150121" }
  s.platform     = :ios, '5.0'
  s.requires_arc = false
  s.public_header_files = '*.h'
  s.vendored_libraries  = 'libMiPushSDK.a'
  s.library = 'libz.dylib'
  s.frameworks   = 'SystemConfiguration', 'MobileCoreServices', 'CFNetwork', 'CoreTelephony'
end
