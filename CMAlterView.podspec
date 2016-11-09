Pod::Spec.new do |s|

  s.name         = "CMAlterView.podspec"
  s.version      = "1.0.1"
  s.summary      = "一个关于AlertView的工具类"

  s.description  = <<-DESC
                   Alert box、Prompt box

  s.homepage     = "https://github.com/yuanrenge/CMAlterView"
  s.license      = "MIT"
  s.author             = { "HC" => "yuan_ren_ge@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/yuanrenge/CMAlterView.git", :tag => "#{s.version}" }


  s.source_files  = "CMAlterView", "CMAlterView/CMAlterView.{h,m}"
  s.requires_arc = true

end
