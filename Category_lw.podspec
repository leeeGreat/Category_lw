

Pod::Spec.new do |s|



  s.name         = "Category_lw"
  s.version      = "0.0.2"
  s.summary      = "好用的类应用好用的类应用"


  s.description  = <<-DESC
	好用的类应用,好用的类应用,好用的类应用
                   DESC

  s.homepage     = "https://github.com/leeeGreat/Category_lw"



 
  s.license      = { :type => "MIT", :file => "LICENSE" }


 
  s.author             = { "邢立伟" => "xinglw@qianbaoeco.com" }
  
  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/leeeGreat/Category_lw.git", :tag => s.version }


   s.source_files  = "Category_lw/*.{h,m}"
   s.framework  = "UIKit"
	s.requires_arc = true
  s.exclude_files = "Classes/Exclude"

end
