Pod::Spec.new do |s|
  s.name         = "SwiftSerializer"
  s.version      = "0.7"
  s.summary      = "Swift Strong Type Object Serialization to JSON"
  s.homepage     = "https://github.com/Mailcloud/swift-serializer"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.source       = { :git => "https://github.com/Mailcloud/swift-serializer.git", :tag => "#{s.version}" }
  s.authors      = {'Mailcloud' => "contact@mailcloud.com"}
  s.social_media_url   = "https://twitter.com/mailcloud"
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source_files  = "src/*"
  s.requires_arc = true
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0',
  }
end
