Pod::Spec.new do |s|
s.name         = "alert"
s.version      = "0.0.1"
s.summary      = "all kinds of categories for iOS develop"
s.description  = <<-DESC
this project provide all kinds of categories for iOS developer
DESC
s.homepage     = "https://github.com/WUBOSS/alert"
s.license      = "MIT"
s.author             = { "WUBOSS" => "1054258896@qq.com" }
s.platform     = :ios
s.source       = { :git => "https://github.com/WUBOSS/alert.git", :tag => "0.0.1" }
s.source_files  = "alert/**/*.{h，m}"
s.requires_arc = true
end

