Pod::Spec.new do |s|
  s.name         = "EasyDispatch"
  s.version      = "0.0.4"
  s.summary      = "A short description of EasyDispatch."
  s.description  = "the target of this project is to make  operatoring threads more safe and easy,also efficiently"
  s.homepage     = "https://github.com/Ajian2017/EasyDispatch"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "qzjian" => "qzjian@gmail.com" }
  s.source       = { :git => "https://github.com/Ajian2017/EasyDispatch.git", :tag => "#{s.version}" }
  s.source_files ="EasyDispatch","EasyDispatch/**/*.{h,m}"
  s.requires_arc = true
end
