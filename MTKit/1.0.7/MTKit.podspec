Pod::Spec.new do |s|

s.name         = "MTKit"
s.version      = "1.0.7"
s.summary      = "MTKitTest is a easy test."
s.platform     = :ios, "8.0"

s.description  = <<-DESC
This description is used to generate tags and improve search results;
DESC

s.homepage     = "https://github.com/MTKit/MTKit"
s.license      = "MIT"

s.author             = { "HaoSun" => "sunhao.private@foxmail.com" }
s.source       = { :git => "https://github.com/MTKit/MTKit.git", :tag => "1.0.7" }
s.source_files  = "MTKit/lib/**/*","MTKit/lib/**/**/*","MTKit/lib/**/**/**/*","MTKit/lib/**/**/**/**/*","MTKit/lib/**/**/**/**/**/*"
s.dependency 'Masonry', '~> 1.1.0'
s.requires_arc = true
end
