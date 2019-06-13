#
#  Be sure to run `pod spec lint IMNetworkSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "IMNetworkSDK"  #存储库名称
  spec.version      = "0.0.1" #版本号，与tag值一致
  spec.summary      = "A short description of IMNetworkSDK."#简介

  spec.description  = "Protobuf+CocoaAsyncSocket，建立IM基础SDK"#描述

  spec.homepage     = "https://github.com/alienJion/IMNetworkSDK"#项目主页，不是git地址
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }#开源协议

  spec.author             = { "alien" => "alienvvip@gmail.com" }#作者

  spec.platform     = :ios, "9.0"#支持的平台和版本号


  #

  spec.source       = { :git => "https://github.com/alienJion/IMNetworkSDK.git", :tag => "1.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  # spec.source_files  = "IMNetworkSDK", "IMNetworkSDK/**/*.{h,m}"
  s.source_files  = 'IMNetworkSDK/*.{h,m}'
  s.frameworks = "UIKit", "Foundation"  #需要导入的frameworks名称，注意不要带上frameworks

  s.dependency "ReactiveObjC", "~> 3.1.0" #依赖的第三方库
  s.dependency "CocoaAsyncSocket"      #依赖的第三方库
  s.dependency "Protobuf"      #依赖的第三方库


  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
