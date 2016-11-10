
Pod::Spec.new do |s|


  s.name         = "CMAlterView"
  s.version      = "1.0.1"
  s.summary      = "A tool about alert box and prompt box"
  #  s.description  = <<-DESC
  #               alert box,prompt box
  #              DESC
  s.homepage     = "https://github.com/yuanrenge/CMAlterView"
  s.ios.deployment_target = '7.0'
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "yuanrenge" => "1046421750@qq.com" }

  s.source       = { :git => "https://github.com/yuanrenge/CMAlterView.git", :tag => "#{s.version}" }
  s.source_files  = "CMAlterView", "CMAlterView/*"
  s.requires_arc = true

  s.framework = 'UIKit'





end
