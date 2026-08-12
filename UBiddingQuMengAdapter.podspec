
Pod::Spec.new do |s|
  s.name             = 'UBiddingQuMengAdapter'
  s.version          = '1.7.2.1.0'
  s.summary          = 'UBiddingQuMengAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingQuMengAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingQuMengAdapter.xcframework'

  s.dependency 'QuMengAdSDK', '1.7.2.1'
  s.dependency 'UBiddingAdSDK'
end
