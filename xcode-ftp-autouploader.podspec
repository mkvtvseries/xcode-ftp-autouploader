Pod::Spec.new do |s|
  s.name         = "xcode-ftp-autouploader"
  s.version      = "0.0.2-alpha"
  s.summary      = ""
  s.description  = ""
  s.homepage     = "https://github.com/vlrebrov/xcode-ftp-autouploader"
  s.license      = ''
  s.author       = { "Vladimir Rebrov" => "vladimir.rebrov@techs.com.ua" }
  s.source       = { :git => "https://github.com/vlrebrov/xcode-ftp-autouploader.git", :tag => "0.0.2-alpha" }
  s.platform     = :ios
  s.source_files = '*.{sh}'
  s.requires_arc = true
end