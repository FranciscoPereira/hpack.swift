Pod::Spec.new do |s|
  s.name = 'hpack'
  s.version = '0.1.12'
  s.license = { :type => 'BSD-2-Clause', :file => 'LICENSE' }
  s.summary = 'HTTP/2 Header Encoding in Swift'
  s.homepage = 'https://github.com/kylef/hpack.swift'
  s.author = 'Kyle Fuller'
  s.source = { :git => 'https://github.com/kylef/hpack.swift.git', :tag => s.version }

  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/*.swift'
end
