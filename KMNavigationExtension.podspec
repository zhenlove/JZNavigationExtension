Pod::Spec.new do |s|
  s.name         = "KMNavigationExtension"
  s.version      = "2.3"
  s.summary      = "Integrates some convenient functions and open some hide property for UINavigationController.在此基础上修复bug"
  s.description  = "JZNavigationExtension integrates some convenient features for UINavigationController and easy to use."
  s.homepage     = "https://github.com/zhenlove/JZNavigationExtension"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "zhenlove" => "https://github.com/zhenlove" }
  s.platform = :ios, "7.0"
  s.source = { :git => "https://github.com/zhenlove/JZNavigationExtension.git", :tag => s.version }
  s.requires_arc = true
  s.source_files = "JZNavigationExtension/**/*.{h,m}"
end
