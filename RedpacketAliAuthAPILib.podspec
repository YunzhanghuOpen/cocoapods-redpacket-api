Pod::Spec.new do |s|
  s.name             = 'RedpacketAliAuthAPILib'
  s.version          = '2.0.6'
  s.summary          = 'RedpacketAliAuthAPILib'
  s.description      = <<-DESC
                       * RedpacketAliAuthAPILib.
                       * Redpacket
                       * Alipay
                       * 支付宝支付
                       * 红包SDK
                       * 收红包直接到支付宝账户
                       DESC

  s.homepage         = 'http://yunzhanghu.com'
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.author           = { 'Mr.Yang' => 'tonggang.yang@yunzhanghu.com' }
  s.source           = { :git => 'https://github.com/YunzhanghuOpen/cocoapods-redpacket-api.git', :tag => "#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
  s.vendored_libraries = 'RedpacketAliAuthAPILib/lib/*.a'
  s.source_files = '**/*.{h,m}'
  s.public_header_files = '**/*.h'
  s.frameworks = 'AudioToolbox', 'CFNetwork'
  s.libraries    = 'z'
  s.documentation_url = 'https://docs.yunzhanghu.com/integration/ios.html'

end
