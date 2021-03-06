Pod::Spec.new do |s|
  s.name         = "CMActivityIndicatorView"
  s.version      = "0.0.7"
  s.summary      = "An activity indicator view."
  s.description  = <<-DESC
  An activity indicator view, have fun.
                   DESC
  s.homepage     = "https://github.com/chucklab/CMActivityIndicatorView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Chuck MA" => "chuck@chucklab.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/chucklab/CMActivityIndicatorView.git", :tag => "#{s.version}" }
  s.source_files  = "Classes"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Classes/*.h"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end


