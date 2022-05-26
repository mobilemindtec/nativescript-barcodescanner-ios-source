Pod::Spec.new do |s|
  s.name         = "NativeScriptBarcodeScanner"
  s.version      = "0.0.1"
  s.summary      = "NativeScript barcode scanner."
  s.description  = "NativeScript barcode scanner."
  s.homepage     = "https://github.com/mobilemindtec/nativescript-barcodescanner-ios-source.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "orta" => 'ricardo@mobilemind.com.br' }
  s.source       = { :git => "https://github.com/mobilemindtec/nativescript-barcodescanner-ios-source.git", :tag => s.version.to_s }
  s.platform     = :ios, '10.0'
  s.source_files = '*.{h,m}'
  s.resources = '*.{caf,plist}'  
  s.requires_arc = true

  
end 