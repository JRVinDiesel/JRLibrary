
Pod::Spec.new do |s|

  s.name         = "JRLibrary"
  s.version      = "1.0.0"
  s.summary      = "A JRLibrary to use ourself"

  s.homepage     = "https://github.com/JRVinDiesel/JRLibrary"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "张景瑞" => "380323094@qq.com" }
 

  s.source       = { :git => "https://github.com/JRVinDiesel/JRLibrary.git", :tag => s.version }


  s.source_files  = "JRLibrary/ESLibraryHeaderFiles.h"


  s.public_header_files = "JRLibrary/ESLibraryHeaderFiles.h"


  s.requires_arc = true

  s.dependency "MJRefresh"

  s.ios.deployment_target = "7.0"

end
