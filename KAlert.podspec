#
#  Be sure to run `pod spec lint KAlert.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 spec.name         = "KAlert"
 spec.version      = "1.0.0"
 spec.summary      = "Simple and easy alerts to use instead of default AlertController."
 spec.description  = "Let’s not use the default AlertController in our upcoming iOS Apps because it doesn’t feel awesome. To make the alert look better and customised, I just created Common Repo which can  be used very easily for all kind of Alerts. So, let’s use this from now on."
 spec.homepage     = "https://krishnads.github.io/KCustomAlert/"
 spec.license      = "MIT"
 spec.license      = { :type => "MIT", :file => "LICENSE" }
 spec.author             = { "Krishna Datt Shukla" => "krishnads03@gmail.com" }
 spec.social_media_url   = "https://github.com/krishnads"
 spec.platform     = :ios, "11.0"
 spec.source       = { :git => 'git@github.com:krishnads/KAlert.git', :tag => "1.0.0" }
 spec.source_files  = "KAlert"
 spec.swift_version = "4.0" 


end
