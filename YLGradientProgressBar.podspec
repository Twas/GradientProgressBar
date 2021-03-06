Pod::Spec.new do |s|

s.name         = "YLGradientProgressBar"
s.version      = "1.0.4"
s.summary      = "Progress bar that displays active steps with gradient."
s.homepage     = "https://github.com/Twas/GradientProgressBar"
s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "Evgeniy Leychenko" => "leychenkoev@gmail.com" }
s.social_media_url   = "https://twitter.com/EugeneLeychenko"

s.platform     = :ios
s.swift_version = "5"
s.ios.deployment_target = '10.0'
s.frameworks  = 'UIKit', 'CoreGraphics'
s.requires_arc = true

s.source       = { :git => "https://github.com/Twas/GradientProgressBar.git", :tag => "#{s.version}" }
s.source_files  = "GradientProgressBar/**/*.{swift}"

end
