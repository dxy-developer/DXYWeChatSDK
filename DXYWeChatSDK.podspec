Pod::Spec.new do |s|
  s.name                = "DXYWeChatSDK"
  s.version             = "1.6.1"
  s.summary             = "微信开放平台SDK，支持 arm64."
  s.requires_arc        = true
  s.homepage            = "http://open.weixin.qq.com/"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2014 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { "weixinapp" => "weixinapp@qq.com" }
  s.platform            = :ios
  s.source              = { :git => "https://github.com/dxy-developer/DXYWeChatSDK.git", :tag => "v#{s.version}" }
  s.source_files        = 'SDKExport/*.{h,m}'
  s.vendored_libraries  = 'SDKExport/libWeChatSDK.a'
end