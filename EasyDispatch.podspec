Pod::Spec.new do |s|
  s.name         = "EasyDispatch"
  s.version      = "0.0.4"
  s.summary      = "the target of this project is to make operatoring threads super easy"
  s.description  = "the target of this project is to make  operatoring threads more safe and easy,also efficiently"
  s.homepage     = "https://github.com/Ajian2017/EasyDispatch"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "qzjian" => "qzjian@gmail.com" }
  s.source       = { :git => "https://github.com/Ajian2017/EasyDispatch.git", :commit => "9923abf80931c9a3e555cfd24c07f3e2a4c42a07" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
end

