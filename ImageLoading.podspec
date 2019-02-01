Pod::Spec.new do |s|
  s.name = "ImageLoading"
  s.version = "0.3.1"
  s.summary = "Async image loading."
  s.homepage = "https://github.com/aqsamasood15/ImageLoading"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = "Vadim Yelagin"
  s.ios.deployment_target = "8.0"
  s.source = { :git => "https://github.com/myrepo/Podspecs.git", :tag => "#{s.version}" }
  s.source_files = "ImageLoading/*.{swift}"
  s.swift_version = "4.2"
end