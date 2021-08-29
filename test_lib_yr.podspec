
Pod::Spec.new do |spec|

  spec.name         = "test_lib_yr"
  
  # 当前Spec 的版本, 一般就是git仓库提交的版本号, 一个版本号对应git仓库的一份代码
  spec.version      = "1.0.0"
  spec.summary      = "test_lib_yr 概要描述"
  spec.description  = "test_lib_yr 详细描述,要比summary长"

  # 一般就是git仓库的详细地址
  spec.homepage     = "https://github.com/TangChangTomYang/test_lib.git"

  # 协议, 一般我们填写MIT就可以
  spec.license      = "MIT"

  # 作者
  spec.author             = { "tom" => "3588710396@qq.com" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # 代码仓库地址 & git tag, 一般spec的版本号就是tag  的版本号
  spec.source       = { :git => "https://github.com/TangChangTomYang/test_lib.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #source_files 描述的就是git仓库要下载的文件, 比如 Classes/**/*.{h,m} 表达的意思是,
  # 相对于'test_lib_yr.podspec` 文件的Classes目录, ** 表示通配目录, * 表示通配文件, *.{h,m,swift} 表示
  # 通配所有 .h,  .m, .swift 文件
  spec.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  # spec.exclude_files = "Classes/Exclude"  表示排除那些文件

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
