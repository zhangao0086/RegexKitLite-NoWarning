Pod::Spec.new do |s|
  s.name         = "RegexKitLite-NoWarning"
  s.version      = "1.0.0"
  s.summary      = "It is cloned from official subversion (RegexKitLite-4.0). This fork fix some wwarning raised."
  s.homepage     = "http://regexkit.sourceforge.net"
  s.license       = { :type => "BSD 3-clause 'New' or 'Revised' License", :file => "LICENSE" }
  s.author       = { "Bannings" => "zhangao0086@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/zhangao0086/RegexKitLite-NoWarning.git", 
                     :tag => s.version.to_s }
  s.source_files  = "RegexKitLite-4.0/RegexKitLite.{h,m}"
  s.frameworks = "Foundation"
  s.requires_arc = false
end
