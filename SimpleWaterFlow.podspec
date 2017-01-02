Pod::Spec.new do |s|
  s.name         = "SimpleWaterFlow"
  s.version      = "1.0"
  s.summary      = "Simple WaterFlow"
  s.description  = <<-DESC
                    A simple way to realize WaterFlow
                   DESC
  s.homepage     = "https://github.com/silence0201/SimpleWaterFlow"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Silence" => "374619540@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/silence0201/SimpleWaterFlow.git", :tag => "1.0" }
  s.source_files  = "FlowLayout", "FlowLayout/*.{h,m}"
  s.exclude_files = "FlowLayout/Exclude"
  s.requires_arc = true
end
