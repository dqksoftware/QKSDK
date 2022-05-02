#
#  Be sure to run `pod spec lint QKSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "QKSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of QKSDK."

  spec.description  = <<-DESC
  自定义FrameWoke 欢迎使用.
                   DESC

  spec.homepage     = "https://github.com/dqksoftware/QKSDK"
  spec.license      = "MIT"
  spec.author             = { "dqk" => "dqksoftware@163.com" }
  spec.requires_arc = true
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/dqksoftware/QKSDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "CusFrameWork.framework"

end
