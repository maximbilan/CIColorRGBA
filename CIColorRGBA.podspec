Pod::Spec.new do |s|
s.name         = "CIColorRGBA"
s.version      = "0.1"
s.summary      = "CIColor extension"
s.description  = "Provides convenience CIColor method for setting color from HEX string in Swift"
s.homepage     = "https://github.com/maximbilan/CIColorRGBA"
s.license      = { :type => "MIT" }
s.author       = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/maximbilan/CIColorRGBA.git", :tag => "0.1" }
s.source_files = "Source", "*.{swift}"
s.requires_arc = true
end