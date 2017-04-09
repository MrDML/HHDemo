Pod::Spec.new do |s|
  s.name         = "HHDemo"
  s.version      = "0.0.1"
  s.summary      = "这是我的框架"
  s.homepage     = "https://github.com/MrDML/HHDemo"
  s.license      = "MIT"
  s.author       = { "MrDML" => "dml1630@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/MrDML/HHDemo.git", :tag => s.version}
  s.source_files  = "HHDemo", "HHDemo/HHDemo/MyLib/*.{h,m}"
  s.requires_arc = true
end
