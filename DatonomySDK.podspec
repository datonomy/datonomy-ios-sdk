Pod::Spec.new do |s|
  s.name                      = 'DatonomySDK'
  s.version                   = '0.0.1'
  s.summary                   = 'Datonomy framework.'
  s.homepage                  = 'https://datonomy.tech'

  s.authors                   = { 'Marcos Kobuchi' => 'marcos_kobuchi@hotmail.com' }

  s.platform                  = :ios
  s.ios.deployment_target     = '13.0'
  s.source                    = { :git => 'https://github.com/datonomy/datonomy-sdk-ios.git', :tag => s.version.to_s }

  s.vendored_frameworks       = "DatonomySDK.xcframework"
  s.swift_versions            = ['5.0']
end
