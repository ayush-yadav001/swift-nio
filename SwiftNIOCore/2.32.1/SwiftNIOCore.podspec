Pod::Spec.new do |s|
  s.name = 'SwiftNIOCore'
  s.version = '2.32.1'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Event-driven network application framework for high performance protocol servers & clients, non-blocking.'
  s.homepage = 'https://github.com/apple/swift-nio'
  s.author = 'Apple Inc.'
  s.source = { :git => 'https://github.com/apple/swift-nio.git', :tag => s.version.to_s }
  s.documentation_url = 'https://apple.github.io/swift-nio/docs/current/NIO/index.html'
  s.module_name = 'NIOCore'

   s.swift_version = '5.2'
  s.cocoapods_version = '>=1.6.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/NIOCore/**/*.{swift,c,h}'
  
  s.dependency 'SwiftNIOConcurrencyHelpers', s.version.to_s 
  s.dependency 'CNIOLinux', s.version.to_s
  
end
