Pod::Spec.new do |s|

  s.name         = "IBActionSheet"
  s.version      = "0.0.2"
  s.summary      = "Customizable iOS 7 style UIActionSheet"

  s.homepage     = "https://github.com/ianb821/IBActionSheet"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Ian Burns" => "ianb821@gmail.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/ianb821/IBActionSheet.git", :tag => s.version.to_s }
  s.source_files = 'IBActionSheetSample/IBActionSheetSample/IBActionSheet.{h,m}'
  s.resource_bundle = { 'ResourceBundle' => [ 'DSXActivityIndicator/Resources/*.png'] }
  
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
