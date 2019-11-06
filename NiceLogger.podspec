Pod::Spec.new do |s|

  s.name         = "NiceLogger"
  s.version      = "0.0.19"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/zhihuitang"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Zhihui Tang" => "crafttang@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'NiceLogg/NiceLogger.framework'
  s.source            = { :git => "https://github.com/hasibulShishir/TestUniversal.git", :tag => "0.0.19" }
  s.exclude_files = "Classes/Exclude"

end