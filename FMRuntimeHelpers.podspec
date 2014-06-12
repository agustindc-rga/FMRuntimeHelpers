Pod::Spec.new do |s|
  s.name         = "FMRuntimeHelpers"
  s.version      = "0.0.5"
  s.summary      = "A collection of helpers related to objc/runtime."
  s.homepage     = "https://github.com/fer662/RuntimeHelpers"
  s.license      = 'MIT'
  s.author       = { "Fernando Mazzon" => "fer662@gmail.com" }
  s.source       = { :git => "https://github.com/agustindc-rga/FMRuntimeHelpers.git", :tag => "0.0.5" }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end