Pod::Spec.new do |s|
  s.name         = "BarcodeScannerFramework"
  s.version      = "0.0.1"
  s.summary      = "NativeScript background task ios sources."
  s.description  = "NativeScript background task ios sources."
  s.homepage     = "https://github.com/mobilemindtec/nativescript-background-task-ios-source"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "orta" => 'ricardo@mobilemind.com.br' }
  s.source       = { :git => "https://github.com/mobilemindtec/nativescript-background-task-ios-source.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = '*.{h,m}'
  s.resources = '*.{caf,plist}'  
  s.requires_arc = true

  
end 