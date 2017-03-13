

Pod::Spec.new do |s|
 s.name         = "Category_lw"
 s.version      = "0.0.1"
 s.summary      = "Just testing"        #简短介绍

   s.description  = <<-DESC
好用的类，好用的类，好用的类，好用的类
                   DESC

s.homepage     = "https://github.com/leeeGreat/Category_lw"
 s.license      = "MIT"
  s.author             = { "邢立伟" => "xinglw@qianbaoeco.com" }
s.source       = { :git => "https://github.com/leeeGreat/Category_lw.git", :tag => "v0.0.1" }



   s.platform     = :ios, "9.0"
s.requires_arc = true
  s.source_files  =  "Category/**/*.{h,m}"


   s.frameworks = "SomeFramework", "AnotherFramework"


end
