Pod::Spec.new do |s|
  s.name                = "DXYWeChatSDK"
  s.version             = "1.5"
  s.summary             = "微信开放平台SDK，支持 arm64."
  s.requires_arc        = true
  s.homepage            = "http://open.weixin.qq.com/"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2014 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { "weixinapp" => "weixinapp@qq.com" }
  s.platform            = :ios
  s.source              = { :http => "https://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/iOS_SDK-6421964c.zip" }
  s.source_files        = '*/*.{h,m}'
  s.vendored_libraries  = '*/libWeChatSDK.a'
end