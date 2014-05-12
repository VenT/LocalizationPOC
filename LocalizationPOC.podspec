Pod::Spec.new do |s|
  s.name         = "LocalizationPOC"
  s.version      = "0.1"
  s.summary      = "LocalizationPOC localization on the fly"
  s.homepage     = "https://github.com/VenT/LocalizationPOC"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "" => "" }
  s.source       = { :git => "https://github.com/VenT/LocalizationPOC.git", :tag => "0.1" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'LocalizationPOC/*.{h,m}'
end
