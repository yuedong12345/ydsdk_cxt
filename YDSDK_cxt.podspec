Pod::Spec.new do |spec|
  spec.name         = 'YDSDK_cxt'
  spec.version      = '1.2.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/yuedong12345/ydsdk_cxt.git'
  spec.authors      = { 'yuedong12345' => 'yuedong12345@126.com' }
  spec.summary      = 'ydsdk'
  spec.source       = { :git => 'https://github.com/yuedong12345/ydsdk_cxt.git', :tag =>spec.version.to_s  }
  spec.platform     = :ios, '10.0'
  spec.vendored_frameworks = 'YDAdModule.framework'
  spec.resources = 'YDAdModule.bundle'
  spec.dependency 'Ads-Fusion-CN-Beta/CSJMediation', '6.0.1.3'
  spec.dependency 'CSJMGdtAdapter', '4.14.45.0'
  spec.dependency 'CSJMBaiduAdapter', '5.325.1'
  spec.dependency 'CSJMKsAdapter', '3.3.55.0.0'
  
  spec.dependency 'KSAdSDK', '3.3.61'
  spec.dependency 'BaiduMobAdSDK', '5.14'
  spec.dependency 'GDTMobSDK', '4.14.50'
  spec.user_target_xcconfig = {
     'GENERATE_INFOPLIST_FILE' => 'YES'
  }

  spec.pod_target_xcconfig = {
      'GENERATE_INFOPLIST_FILE' => 'YES'
  }

end
